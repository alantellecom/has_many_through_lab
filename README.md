params.require(:cliente).permit(:nome, :user_id, prato_ids:[]).merge(user_id: current_user.id)

paramentro do permit: quando recebe info dos forms.
paramentro do merge: quando recebe info da sessao
