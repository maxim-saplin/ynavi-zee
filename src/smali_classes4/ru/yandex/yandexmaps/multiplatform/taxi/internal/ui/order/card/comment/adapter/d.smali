.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/d;
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

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/f;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/d;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/d;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/t;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/g;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/d;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/f;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/a;

    invoke-direct {v2}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/i;->a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/t;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/h;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-virtual {v1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/f;->a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/g;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/e;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    return-object v2
.end method
