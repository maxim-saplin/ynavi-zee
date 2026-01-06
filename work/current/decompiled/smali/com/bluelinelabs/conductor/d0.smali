.class public final Lcom/bluelinelabs/conductor/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:I = -0x1

.field private static final h:Ljava/lang/String; = "RouterTransaction.controller.bundle"

.field private static final i:Ljava/lang/String; = "RouterTransaction.pushControllerChangeHandler"

.field private static final j:Ljava/lang/String; = "RouterTransaction.popControllerChangeHandler"

.field private static final k:Ljava/lang/String; = "RouterTransaction.tag"

.field private static final l:Ljava/lang/String; = "RouterTransaction.transactionIndex"

.field private static final m:Ljava/lang/String; = "RouterTransaction.attachedToRouter"


# instance fields
.field final a:Lcom/bluelinelabs/conductor/k;

.field private b:Ljava/lang/String;

.field private c:Lcom/bluelinelabs/conductor/t;

.field private d:Lcom/bluelinelabs/conductor/t;

.field private e:Z

.field f:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget v0, Lcom/bluelinelabs/conductor/d0;->g:I

    iput v0, p0, Lcom/bluelinelabs/conductor/d0;->f:I

    .line 6
    const-string v0, "RouterTransaction.controller.bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/bluelinelabs/conductor/k;->newInstance(Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    .line 7
    const-string v0, "RouterTransaction.pushControllerChangeHandler"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/bluelinelabs/conductor/t;->f(Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/d0;->c:Lcom/bluelinelabs/conductor/t;

    .line 8
    const-string v0, "RouterTransaction.popControllerChangeHandler"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/bluelinelabs/conductor/t;->f(Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/d0;->d:Lcom/bluelinelabs/conductor/t;

    .line 9
    const-string v0, "RouterTransaction.tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/d0;->b:Ljava/lang/String;

    .line 10
    const-string v0, "RouterTransaction.transactionIndex"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bluelinelabs/conductor/d0;->f:I

    .line 11
    const-string v0, "RouterTransaction.attachedToRouter"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/d0;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/bluelinelabs/conductor/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/bluelinelabs/conductor/d0;->g:I

    iput v0, p0, Lcom/bluelinelabs/conductor/d0;->f:I

    .line 3
    iput-object p1, p0, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bluelinelabs/conductor/k;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    return-object v0
.end method

.method public final b(Lcom/bluelinelabs/conductor/internal/g;)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/bluelinelabs/conductor/d0;->f:I

    sget v1, Lcom/bluelinelabs/conductor/d0;->g:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/internal/g;->a()I

    move-result p1

    iput p1, p0, Lcom/bluelinelabs/conductor/d0;->f:I

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/d0;->e:Z

    return-void
.end method

.method public final d()Lcom/bluelinelabs/conductor/t;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getOverriddenPopHandler()Lcom/bluelinelabs/conductor/t;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d0;->d:Lcom/bluelinelabs/conductor/t;

    :cond_0
    return-object v0
.end method

.method public final e(Lcom/bluelinelabs/conductor/t;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d0;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/d0;->d:Lcom/bluelinelabs/conductor/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-class v0, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s can not be modified after being added to a Router."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lcom/bluelinelabs/conductor/t;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getOverriddenPushHandler()Lcom/bluelinelabs/conductor/t;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d0;->c:Lcom/bluelinelabs/conductor/t;

    :cond_0
    return-object v0
.end method

.method public final g(Lcom/bluelinelabs/conductor/t;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d0;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/d0;->c:Lcom/bluelinelabs/conductor/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-class v0, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s can not be modified after being added to a Router."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->saveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RouterTransaction.controller.bundle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d0;->c:Lcom/bluelinelabs/conductor/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/t;->o()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RouterTransaction.pushControllerChangeHandler"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lcom/bluelinelabs/conductor/d0;->d:Lcom/bluelinelabs/conductor/t;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/t;->o()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RouterTransaction.popControllerChangeHandler"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v1, "RouterTransaction.tag"

    iget-object v2, p0, Lcom/bluelinelabs/conductor/d0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RouterTransaction.transactionIndex"

    iget v2, p0, Lcom/bluelinelabs/conductor/d0;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "RouterTransaction.attachedToRouter"

    iget-boolean v2, p0, Lcom/bluelinelabs/conductor/d0;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d0;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/d0;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-class v0, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s can not be modified after being added to a Router."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
