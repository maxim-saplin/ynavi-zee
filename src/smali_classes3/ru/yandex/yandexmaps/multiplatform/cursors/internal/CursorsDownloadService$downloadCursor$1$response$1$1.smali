.class final Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$response$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "bytesSentTotal",
        "contentLength",
        "Lm31/d0;",
        "<anonymous>",
        "(JJ)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.cursors.internal.CursorsDownloadService$downloadCursor$1$response$1$1"
    f = "CursorsDownloadService.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field synthetic J$0:J

.field synthetic J$1:J

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$response$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$response$1$1;->$id:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$response$1$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$response$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$response$1$1;->$id:Ljava/lang/String;

    invoke-direct {v2, v3, v4, p3}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$response$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-wide v0, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$response$1$1;->J$0:J

    iput-wide p1, v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$response$1$1;->J$1:J

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$response$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$response$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$response$1$1;->J$0:J

    iget-wide v5, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$response$1$1;->J$1:J

    const/16 p1, 0x64

    int-to-float p1, p1

    long-to-float v1, v3

    mul-float/2addr p1, v1

    long-to-float v1, v5

    div-float/2addr p1, v1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$response$1$1$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$response$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$response$1$1;->$id:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, p1, v5}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$response$1$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;Ljava/lang/String;FLkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$response$1$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
