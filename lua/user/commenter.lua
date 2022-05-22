local status_ok, commenter = pcall(require, "nvim_comment")
if not status_ok then
	return
end

commenter.setup()
