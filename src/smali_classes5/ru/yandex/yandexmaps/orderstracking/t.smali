.class public final Lru/yandex/yandexmaps/orderstracking/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/orderstracking/a;

.field private final b:Lru/yandex/yandexmaps/orderstracking/k;

.field private final c:Lru/yandex/yandexmaps/orderstracking/w;

.field private final d:Lru/yandex/yandexmaps/orderstracking/w;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/orderstracking/a;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/t;->a:Lru/yandex/yandexmaps/orderstracking/a;

    new-instance v0, Lru/yandex/yandexmaps/orderstracking/k;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/orderstracking/k;-><init>(Lru/yandex/yandexmaps/orderstracking/a;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/orderstracking/t;->b:Lru/yandex/yandexmaps/orderstracking/k;

    new-instance p1, Lru/yandex/yandexmaps/orderstracking/s;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/orderstracking/s;-><init>(Lru/yandex/yandexmaps/orderstracking/t;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/t;->c:Lru/yandex/yandexmaps/orderstracking/w;

    new-instance p1, Lru/yandex/yandexmaps/orderstracking/s;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/orderstracking/s;-><init>(Lru/yandex/yandexmaps/orderstracking/t;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/t;->d:Lru/yandex/yandexmaps/orderstracking/w;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/orderstracking/t;)Lru/yandex/yandexmaps/orderstracking/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/orderstracking/t;->b:Lru/yandex/yandexmaps/orderstracking/k;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/orderstracking/t;)Lru/yandex/yandexmaps/orderstracking/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/orderstracking/t;->a:Lru/yandex/yandexmaps/orderstracking/a;

    return-object p0
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/orderstracking/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/t;->d:Lru/yandex/yandexmaps/orderstracking/w;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/orderstracking/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/t;->c:Lru/yandex/yandexmaps/orderstracking/w;

    return-object v0
.end method
