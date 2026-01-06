.class public final Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/i;->b:Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/l;

    invoke-static {}, Lad2/d;->b()V

    iget-object p2, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/i;->b:Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;

    invoke-static {p2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;->b(Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;)Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/i;->b:Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;

    invoke-static {v1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;->a(Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/c;->c(Ljava/util/Map;Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/l;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;->d(Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;Ljava/util/Map;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
