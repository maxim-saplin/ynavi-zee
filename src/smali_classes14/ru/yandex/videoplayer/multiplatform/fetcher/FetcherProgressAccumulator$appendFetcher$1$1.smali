.class final synthetic Lru/yandex/videoplayer/multiplatform/fetcher/FetcherProgressAccumulator$appendFetcher$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lru/yandex/videoplayer/multiplatform/fetcher/e;)V
    .locals 7

    const-string v5, "handleProgress(Lru/yandex/videoplayer/multiplatform/fetcher/BandwidthInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/videoplayer/multiplatform/fetcher/e;

    const-string v4, "handleProgress"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/videoplayer/multiplatform/fetcher/a;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/videoplayer/multiplatform/fetcher/e;

    invoke-static {v0, p1}, Lru/yandex/videoplayer/multiplatform/fetcher/e;->c(Lru/yandex/videoplayer/multiplatform/fetcher/e;Lru/yandex/videoplayer/multiplatform/fetcher/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
