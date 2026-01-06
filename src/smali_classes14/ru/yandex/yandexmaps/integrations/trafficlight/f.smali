.class public final Lru/yandex/yandexmaps/integrations/trafficlight/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnv0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/trafficlight/f;->a:Lnv0/a;

    new-instance p2, Lru/yandex/yandexmaps/integrations/trafficlight/a;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/integrations/trafficlight/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/trafficlight/f;)Lio/reactivex/disposables/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/trafficlight/f;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/m;->b()Lmo2/b;

    move-result-object v0

    invoke-virtual {v0}, Lmo2/b;->j()Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/k;->a()V

    new-instance v0, Lru/yandex/yandexmaps/integrations/trafficlight/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/integrations/trafficlight/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/trafficlight/f;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/trafficlight/f;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/m;->b()Lmo2/b;

    move-result-object p0

    invoke-virtual {p0}, Lmo2/b;->j()Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/k;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/k;->b()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
