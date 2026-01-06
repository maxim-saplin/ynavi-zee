.class public abstract Lcom/bluelinelabs/conductor/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "ControllerChangeHandler.className"

.field private static final e:Ljava/lang/String; = "ControllerChangeHandler.savedState"


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a default constructor."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic a(Lcom/bluelinelabs/conductor/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bluelinelabs/conductor/t;->b:Z

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/bluelinelabs/conductor/u;->a:Lcom/bluelinelabs/conductor/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/bluelinelabs/conductor/u;->c(Ljava/lang/String;)Lcom/bluelinelabs/conductor/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c;->a()Lcom/bluelinelabs/conductor/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/t;->c()V

    invoke-static {p0}, Lcom/bluelinelabs/conductor/u;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c;->b()Lcom/bluelinelabs/conductor/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bluelinelabs/conductor/u;->f(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/bluelinelabs/conductor/q;)V
    .locals 15

    iget-object v4, p0, Lcom/bluelinelabs/conductor/q;->a:Lcom/bluelinelabs/conductor/k;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/q;->b:Lcom/bluelinelabs/conductor/k;

    iget-boolean v10, p0, Lcom/bluelinelabs/conductor/q;->c:Z

    iget-object v11, p0, Lcom/bluelinelabs/conductor/q;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/q;->e:Lcom/bluelinelabs/conductor/t;

    iget-object v6, p0, Lcom/bluelinelabs/conductor/q;->f:Ljava/util/List;

    if-eqz v11, :cond_c

    if-nez v0, :cond_0

    new-instance p0, Lcom/bluelinelabs/conductor/changehandler/e;

    invoke-direct {p0}, Lcom/bluelinelabs/conductor/changehandler/e;-><init>()V

    goto :goto_0

    :cond_0
    iget-boolean p0, v0, Lcom/bluelinelabs/conductor/t;->c:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/t;->g()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/t;->d()Lcom/bluelinelabs/conductor/t;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/t;->c:Z

    if-eqz v1, :cond_5

    if-eqz v10, :cond_2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluelinelabs/conductor/t;->b(Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/bluelinelabs/conductor/u;->a:Lcom/bluelinelabs/conductor/u;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/bluelinelabs/conductor/u;->c(Ljava/lang/String;)Lcom/bluelinelabs/conductor/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c;->a()Lcom/bluelinelabs/conductor/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/t;->h()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c;->a()Lcom/bluelinelabs/conductor/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/t;->c()V

    :goto_1
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bluelinelabs/conductor/u;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c;->b()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluelinelabs/conductor/u;->f(Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object v0, Lcom/bluelinelabs/conductor/u;->a:Lcom/bluelinelabs/conductor/u;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bluelinelabs/conductor/c;

    invoke-direct {v3, v4, v1, p0, v10}, Lcom/bluelinelabs/conductor/c;-><init>(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/t;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/bluelinelabs/conductor/u;->d(Ljava/lang/String;Lcom/bluelinelabs/conductor/c;)V

    :cond_5
    if-eqz v4, :cond_6

    sget-object v0, Lcom/bluelinelabs/conductor/u;->a:Lcom/bluelinelabs/conductor/u;

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bluelinelabs/conductor/c;

    invoke-direct {v3, v4, v1, p0, v10}, Lcom/bluelinelabs/conductor/c;-><init>(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/t;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/bluelinelabs/conductor/u;->e(Ljava/lang/String;Lcom/bluelinelabs/conductor/c;)V

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/s;

    invoke-interface {v2, v4, v1, v10}, Lcom/bluelinelabs/conductor/s;->P(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;Z)V

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    sget-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->PUSH_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->POP_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

    goto :goto_4

    :goto_5
    if-eqz v10, :cond_9

    sget-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->PUSH_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_9
    sget-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->POP_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

    goto :goto_6

    :goto_7
    const/4 v0, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4, v11}, Lcom/bluelinelabs/conductor/k;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, p0, v5}, Lcom/bluelinelabs/conductor/k;->changeStarted(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    move-object v12, v2

    goto :goto_8

    :cond_a
    move-object v12, v0

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, p0, v3}, Lcom/bluelinelabs/conductor/k;->changeStarted(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->destroyView()V

    :cond_b
    move-object v13, v0

    new-instance v14, Lcom/bluelinelabs/conductor/p;

    move-object v0, v14

    move-object v2, p0

    move v7, v10

    move-object v8, v11

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Lcom/bluelinelabs/conductor/p;-><init>(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/ControllerChangeType;Ljava/util/List;ZLandroid/view/ViewGroup;Landroid/view/View;)V

    move-object v5, p0

    move-object v6, v11

    move-object v7, v13

    move-object v8, v12

    move v9, v10

    move-object v10, v14

    invoke-virtual/range {v5 .. v10}, Lcom/bluelinelabs/conductor/t;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/p;)V

    :cond_c
    return-void
.end method

.method public static f(Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/t;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "ControllerChangeHandler.className"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1, v2}, Lcom/bluelinelabs/conductor/internal/f;->a(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Lcom/bluelinelabs/conductor/t;

    const-string v1, "ControllerChangeHandler.savedState"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/t;->l(Landroid/os/Bundle;)V

    return-object v0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "An exception occurred while creating a new instance of "

    const-string v3, ". "

    invoke-static {v2, v1, v3}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/bluelinelabs/conductor/t;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/t;->o()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/bluelinelabs/conductor/t;->f(Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/t;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    instance-of v0, p0, Lcom/bluelinelabs/conductor/changehandler/e;

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public abstract i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/p;)V
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/t;->b:Z

    return-void
.end method

.method public final o()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ControllerChangeHandler.className"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/t;->m(Landroid/os/Bundle;)V

    const-string v2, "ControllerChangeHandler.savedState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
