.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/i;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/j;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/t;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/i;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/h;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/h;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/t;)V

    return-object v0
.end method
