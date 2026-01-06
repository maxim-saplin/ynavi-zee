.class public final Lru/yandex/yandexmaps/app/di/modules/lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/lk;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/lk;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/lk;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/lk;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lru/yandex/yandexmaps/app/di/modules/lj;->a:Lru/yandex/yandexmaps/app/di/modules/lj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a:Lru/yandex/yandexmaps/multiplatform/core/background/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Detected an attempt to provide "

    const-class v3, Lcom/yandex/maps/push/PushSupport;

    const-string v4, " on background thread. See https://st.yandex-team.ru/MAPSANDROID-28062"

    invoke-static {v2, v3, v4}, Ld/a;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LNonFatal$error;

    new-instance v4, Lru/yandex/yandexmaps/app/di/modules/BackgroundThreadInitializationException;

    invoke-direct {v4}, Lru/yandex/yandexmaps/app/di/modules/BackgroundThreadInitializationException;-><init>()V

    invoke-direct {v3, v4, v2}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$providePushSupportManager$$inlined$safeProvideOnMainThread$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$providePushSupportManager$$inlined$safeProvideOnMainThread$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Landroid/app/Application;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v2}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/yandex/maps/push/PushSupportManager;->setApiKey(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/maps/push/PushSupportManager;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/maps/push/PushSupportManager;->getInstance()Lcom/yandex/maps/push/PushSupport;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/yandex/maps/push/PushSupport;

    return-object v0
.end method
