.class public final Landroidx/room/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lkotlin/coroutines/i;

.field final synthetic c:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/room/r0;

.field final synthetic e:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/l;Landroidx/room/r0;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/t0;->b:Lkotlin/coroutines/i;

    iput-object p2, p0, Landroidx/room/t0;->c:Lkotlinx/coroutines/k;

    iput-object p3, p0, Landroidx/room/t0;->d:Landroidx/room/r0;

    iput-object p4, p0, Landroidx/room/t0;->e:Lv31/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Landroidx/room/t0;->b:Lkotlin/coroutines/i;

    sget-object v1, Lkotlin/coroutines/e;->c8:Lkotlin/coroutines/d;

    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->x(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    new-instance v1, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;

    iget-object v2, p0, Landroidx/room/t0;->d:Landroidx/room/r0;

    iget-object v3, p0, Landroidx/room/t0;->c:Lkotlinx/coroutines/k;

    iget-object v4, p0, Landroidx/room/t0;->e:Lv31/d;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/r0;Lkotlinx/coroutines/k;Lv31/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/t0;->c:Lkotlinx/coroutines/k;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/k;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
