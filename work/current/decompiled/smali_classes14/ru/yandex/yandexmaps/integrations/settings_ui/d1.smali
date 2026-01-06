.class public final Lru/yandex/yandexmaps/integrations/settings_ui/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2/d0;


# instance fields
.field private final a:Lkp2/a;

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lap2/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lap2/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;Lhy1/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->f()Lkp2/a;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/d1;->a:Lkp2/a;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;->a()Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/integrations/indoor/l;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/settings_ui/d1;->b:Lio/reactivex/r;

    invoke-interface {p1}, Lkp2/a;->c()Lap2/n;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/d1;->c:Lap2/n;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/settings_ui/d1;Lhy1/h;)Lio/reactivex/r;
    .locals 2

    instance-of v0, p1, Lhy1/f;

    if-nez v0, :cond_1

    instance-of p1, p1, Lhy1/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/d1;->a:Lkp2/a;

    invoke-interface {p0}, Lkp2/a;->a()Lio/reactivex/r;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/integrations/settings_ui/SettingsTrucksSelectorManagerImpl$viewState$1$1;->b:Lru/yandex/yandexmaps/integrations/settings_ui/SettingsTrucksSelectorManagerImpl$viewState$1$1;

    new-instance v0, Lqc3/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b()Lap2/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/d1;->c:Lap2/n;

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/d1;->b:Lio/reactivex/r;

    return-object v0
.end method
