<style>
    * {
        font-family: sans-serif,Arial;
        -webkit-font-smoothing: antialiased;
        font-weight: lighter;
    }
</style>

<div style="direction: {{direction}}">
    Olá {{name}},
    <br />
    <br />
    Acesse este link para redefinir sua senha do {{project}}.
    <br />
    <a href="{{redirect}}">{{redirect}}</a>
    <br />
    <br />
    Se você não solicitou a redefinição de senha, por favor ignore esta mensagem.
    <br />
    <br />
    Atenciosamente,
    <br />
    Equipe {{project}}
</div>
