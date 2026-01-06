.class public final Lru/yandex/multiplatform/destination/suggest/internal/summary/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/multiplatform/destination/suggest/internal/summary/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/multiplatform/destination/suggest/internal/summary/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/multiplatform/destination/suggest/internal/summary/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/f;->b:Lru/yandex/multiplatform/destination/suggest/internal/summary/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/n;

    iget-object p2, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/f;->b:Lru/yandex/multiplatform/destination/suggest/internal/summary/g;

    invoke-static {p2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/g;->d(Lru/yandex/multiplatform/destination/suggest/internal/summary/g;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p2

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
