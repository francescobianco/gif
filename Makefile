


give-stars:
	@gifsicle --colors 256 --resize-height 192 images/give-stars.gif > images/give-stars-h192.gif

push-button:
	@gifsicle --colors 256 --resize-height 192 images/push-button.gif > images/push-button-h192.gif

publish: give-stars push-button
	@git add .
	@git commit -m "Update images"
	@git push
