.class public final Lcom/yandex/messaging/internal/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private c:I

.field private d:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private e:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private f:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private g:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private h:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private i:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private j:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private k:Lcom/yandex/messaging/internal/o4;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Boolean;

.field private s:Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;->DEFAULT:Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

    iput-object v0, p0, Lcom/yandex/messaging/internal/b5;->s:Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/b5;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Lcom/yandex/messaging/internal/view/messagemenu/m;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/b5;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/b5;->f:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/messagemenu/m;->f(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/b5;->g:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/messagemenu/m;->h(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/b5;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/messagemenu/m;->d(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/b5;->e:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/messagemenu/m;->e(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/b5;->j:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/messagemenu/m;->g(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/b5;->l:Z

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/b5;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/view/messagemenu/m;->i(ZZ)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/b5;->n:Z

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/messagemenu/m;->c(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/b5;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/messagemenu/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/b5;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/messagemenu/m;->o(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/b5;->o:Z

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/messagemenu/m;->l(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/b5;->r:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/messagemenu/m;->j(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/b5;->i:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/messagemenu/m;->k(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/b5;->h:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/messagemenu/m;->n(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/b5;->f:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/messagemenu/m;->b(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/b5;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget v1, p0, Lcom/yandex/messaging/internal/b5;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/view/messagemenu/m;->m(Lcom/yandex/messaging/internal/ServerMessageRef;I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/b5;->t:Z

    return v0
.end method

.method public final c()Lcom/yandex/messaging/internal/ServerMessageRef;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/b5;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/internal/ServerMessageRef;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/b5;->f:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-object v0
.end method

.method public final e()Lcom/yandex/messaging/internal/ServerMessageRef;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/b5;->j:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-object v0
.end method

.method public final f()Lcom/yandex/messaging/internal/ServerMessageRef;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/b5;->g:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-object v0
.end method

.method public final g()Lcom/yandex/messaging/internal/o4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/b5;->k:Lcom/yandex/messaging/internal/o4;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/b5;->p:Ljava/lang/String;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/b5;->n:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/b5;->l:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/b5;->t:Z

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/b5;->o:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/b5;->m:Z

    return-void
.end method

.method public final n(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/b5;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-void
.end method

.method public final o(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/b5;->e:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-void
.end method

.method public final p(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/b5;->f:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/b5;->q:Ljava/lang/String;

    return-void
.end method

.method public final r(Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/b5;->s:Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/b5;->a:Z

    return-void
.end method

.method public final t(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/b5;->j:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/b5;->c:I

    return-void
.end method

.method public final v(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/b5;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-void
.end method

.method public final w(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/b5;->i:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-void
.end method

.method public final x(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/b5;->g:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-void
.end method

.method public final y(Lcom/yandex/messaging/internal/o4;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/b5;->k:Lcom/yandex/messaging/internal/o4;

    return-void
.end method

.method public final z(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/b5;->h:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-void
.end method
