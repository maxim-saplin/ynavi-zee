.class public final Lru/yandex/yandexmaps/app/di/modules/controls/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl1/b;


# instance fields
.field private a:Lil1/d;

.field private b:Lhl1/a;


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)Lru/yandex/yandexmaps/controlsconfigurator/impl/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/controls/e;->a:Lil1/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lil1/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lru/yandex/yandexmaps/controlsconfigurator/impl/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "creating controls scenario without view binding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    sget-object v0, Lil1/e;->a:Lil1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/controlsconfigurator/impl/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/controlsconfigurator/impl/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/controls/e;->a:Lil1/d;

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->o(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/controls/d;-><init>(Z)V

    iput-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/controls/e;->b:Lhl1/a;

    return-void
.end method

.method public final c()Lhl1/a;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/controls/e;->b:Lhl1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "using commonControls before view bind"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
