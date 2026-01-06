.class public final Lru/yandex/yandexmaps/integrations/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc3/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/rx/api/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/widget/f;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast p1, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->c()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/topnotification/g;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/integrations/topnotification/g;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/widget/f;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/widget/f;->b:Lio/reactivex/r;

    return-object v0
.end method

.method public final b()Lio/reactivex/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/widget/f;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->WIDGET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ljd/b;->l(Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;I)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->k()Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
