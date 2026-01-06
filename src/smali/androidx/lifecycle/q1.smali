.class public final Landroidx/lifecycle/q1;
.super Landroidx/lifecycle/f2;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private b:Landroid/app/Application;

.field private final c:Landroidx/lifecycle/c2;

.field private d:Landroid/os/Bundle;

.field private e:Landroidx/lifecycle/w;

.field private f:Lv2/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lv2/k;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lv2/k;->getSavedStateRegistry()Lv2/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/q1;->f:Lv2/h;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/q1;->e:Landroidx/lifecycle/w;

    iput-object p3, p0, Landroidx/lifecycle/q1;->d:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/q1;->b:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/z1;->f:Landroidx/lifecycle/y1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/lifecycle/z1;->c()Landroidx/lifecycle/z1;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/z1;

    invoke-direct {p2, p1}, Landroidx/lifecycle/z1;-><init>(Landroid/app/Application;)V

    invoke-static {p2}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/z1;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/z1;->c()Landroidx/lifecycle/z1;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/z1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/z1;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/q1;->c:Landroidx/lifecycle/c2;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Class;Lm2/f;)Landroidx/lifecycle/v1;
    .locals 3

    sget-object v0, Landroidx/lifecycle/e2;->d:Lm2/b;

    invoke-virtual {p2, v0}, Lm2/f;->a(Lm2/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/lifecycle/n1;->c:Lm2/b;

    invoke-virtual {p2, v1}, Lm2/f;->a(Lm2/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/n1;->d:Lm2/b;

    invoke-virtual {p2, v1}, Lm2/f;->a(Lm2/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/lifecycle/z1;->h:Lm2/b;

    invoke-virtual {p2, v0}, Lm2/f;->a(Lm2/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/r1;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/r1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/r1;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/r1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/q1;->c:Landroidx/lifecycle/c2;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/c2;->D(Ljava/lang/Class;Lm2/f;)Landroidx/lifecycle/v1;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/n1;->a(Lm2/c;)Landroidx/lifecycle/j1;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/r1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/v1;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/n1;->a(Lm2/c;)Landroidx/lifecycle/j1;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/r1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/v1;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/q1;->e:Landroidx/lifecycle/w;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/q1;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/v1;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/q1;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/v1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroidx/lifecycle/v1;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/q1;->e:Landroidx/lifecycle/w;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/q1;->f:Lv2/h;

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/v1;Lv2/h;Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/v1;
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/q1;->e:Landroidx/lifecycle/w;

    if-eqz v0, :cond_5

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/q1;->b:Landroid/app/Application;

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/lifecycle/r1;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/r1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/r1;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/r1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    iget-object p2, p0, Landroidx/lifecycle/q1;->b:Landroid/app/Application;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/lifecycle/q1;->c:Landroidx/lifecycle/c2;

    invoke-interface {p2, p1}, Landroidx/lifecycle/c2;->I(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p2, Landroidx/lifecycle/e2;->b:Landroidx/lifecycle/d2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/lifecycle/e2;->a()Landroidx/lifecycle/e2;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Landroidx/lifecycle/e2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroidx/lifecycle/e2;->b(Landroidx/lifecycle/e2;)V

    :cond_2
    invoke-static {}, Landroidx/lifecycle/e2;->a()Landroidx/lifecycle/e2;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/e2;->I(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    iget-object v3, p0, Landroidx/lifecycle/q1;->f:Lv2/h;

    iget-object v4, p0, Landroidx/lifecycle/q1;->d:Landroid/os/Bundle;

    invoke-virtual {v3, p2}, Lv2/h;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/j1;->f:Landroidx/lifecycle/i1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Landroidx/lifecycle/i1;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/j1;

    move-result-object v4

    new-instance v5, Landroidx/lifecycle/l1;

    invoke-direct {v5, p2, v4}, Landroidx/lifecycle/l1;-><init>(Ljava/lang/String;Landroidx/lifecycle/j1;)V

    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/l1;->a(Landroidx/lifecycle/w;Lv2/h;)V

    sget-object p2, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Landroidx/lifecycle/s;->b(Landroidx/lifecycle/w;Lv2/h;)V

    if-eqz v1, :cond_4

    iget-object p2, p0, Landroidx/lifecycle/q1;->b:Landroid/app/Application;

    if-eqz p2, :cond_4

    invoke-virtual {v5}, Landroidx/lifecycle/l1;->b()Landroidx/lifecycle/j1;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/r1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/v1;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroidx/lifecycle/l1;->b()Landroidx/lifecycle/j1;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/r1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/v1;

    move-result-object p1

    :goto_2
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p2, v5}, Landroidx/lifecycle/v1;->L(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
