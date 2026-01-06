.class public final Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/event/card/api/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/event/card/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/d;->b:Lru/yandex/yandexmaps/multiplatform/event/card/api/b;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/c;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method
