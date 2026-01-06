.class public final Lru/yandex/yandexmaps/integrations/projected/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lru/yandex/yandexmaps/integrations/projected/i;Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/v;->a:Lz21/a;

    sget-object p1, Lod3/c;->a:Lod3/c;

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lod3/c;->c(Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;)V

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/integrations/projected/i;->b(Lkotlinx/coroutines/internal/c;)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/projected/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/projected/v;)Lod3/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/projected/v;->a:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod3/b;

    return-object p0
.end method
