.class public final Lru/yandex/yandexmaps/common/camerax/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroidx/camera/lifecycle/f;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/camerax/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/common/camerax/g;Lio/reactivex/b;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/camerax/g;->b:Landroidx/camera/lifecycle/f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/b;->onComplete()V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/lifecycle/f;->i:Landroidx/camera/lifecycle/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/camerax/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/camera/lifecycle/d;->a(Landroid/content/Context;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object v0

    new-instance v1, Ld81/d;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v0, p1, v2}, Ld81/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lru/yandex/yandexmaps/common/camerax/g;->a:Landroid/content/Context;

    invoke-static {p0}, Ls1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/common/camerax/g;)V
    .locals 0

    iget-object p1, p1, Lru/yandex/yandexmaps/common/camerax/g;->b:Landroidx/camera/lifecycle/f;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/common/camerax/g;Landroidx/camera/core/impl/utils/futures/c;Lio/reactivex/b;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/futures/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/lifecycle/f;

    iput-object p1, p0, Lru/yandex/yandexmaps/common/camerax/g;->b:Landroidx/camera/lifecycle/f;

    invoke-interface {p2}, Lio/reactivex/b;->onComplete()V

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/camerax/g;->b:Landroidx/camera/lifecycle/f;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
