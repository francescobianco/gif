


give-stars:
	@gifsicle --colors 256 --resize-height 192 images/give-stars.gif > images/give-stars-h192.gif

push-button:
	@gifsicle --colors 256 --resize-height 192 images/push-button.gif > images/push-button-h192.gif

welcome:
	@gifsicle --colors 256 --resize-height 150 images/welcome.gif > images/welcome-h150.gif
	@gifsicle --colors 256 --resize-height 192 images/welcome.gif > images/welcome-h192.gif
	@gifsicle --colors 256 --resize-height 256 images/welcome.gif > images/welcome-h256.gif

publish: give-stars push-button welcome
	@git add .
	@git commit -m "Update images"
	@git push
