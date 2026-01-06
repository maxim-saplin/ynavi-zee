.class public final Lru/yandex/yandexmaps/app/u2;
.super Lru/yandex/yandexmaps/common/conductor/f0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/useractions/api/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/useractions/api/b;Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/u2;->b:Lru/yandex/yandexmaps/useractions/api/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/u2;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;

    return-void
.end method


# virtual methods
.method public final P(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;Z)V
    .locals 0

    iget-object p2, p0, Lru/yandex/yandexmaps/app/u2;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->h()V

    if-nez p3, :cond_0

    return-void

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/discovery/DiscoveryRootController;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/app/u2;->b:Lru/yandex/yandexmaps/useractions/api/b;

    invoke-static {p1}, Lqg2/n;->x(Lru/yandex/yandexmaps/useractions/api/b;)V

    :cond_1
    return-void
.end method
