.class public final Lru/yandex/yandexmaps/services/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/services/base/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/base/c;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/services/base/b;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/services/base/b;-><init>(Lkotlinx/coroutines/flow/m1;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/services/base/c;->b:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/services/base/ServiceId;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/base/c;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg1/q;

    invoke-virtual {v0}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object v0

    invoke-static {v0}, Lld/e;->b(Lru/yandex/yandexmaps/app/redux/navigation/o1;)Lru/yandex/yandexmaps/services/base/ServiceId;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/base/c;->b:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
