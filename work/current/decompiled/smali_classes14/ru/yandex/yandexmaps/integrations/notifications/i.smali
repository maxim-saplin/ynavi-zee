.class public final Lru/yandex/yandexmaps/integrations/notifications/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc2/m;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lnv0/a;Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/notifications/i;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/notifications/i;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/notifications/i;->c:Lru/yandex/yandexmaps/app/MapActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    sget-object v1, Ljq2/u3;->c:Ljq2/u3;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->c(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object v0

    instance-of v1, v0, Ljq2/v3;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljq2/v3;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/notifications/i;->b:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/stories/f;

    invoke-virtual {v0}, Ljq2/v3;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;->INAPP_NOTIFICATION:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/stories/f;->f(Ljava/lang/String;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->s()Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/notifications/i;->c:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/notifications/i;->c:Lru/yandex/yandexmaps/app/MapActivity;

    const-class v2, Lru/yandex/yandexmaps/launch/LaunchActivity;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/notifications/i;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/app/g3;->v0(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
