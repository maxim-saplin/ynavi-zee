.class final Lcom/yandex/videoeditor/pipeline/VideoDecoder$connect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/videoeditor/pipeline/o;


# direct methods
.method public constructor <init>(Lcom/yandex/videoeditor/pipeline/o;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/VideoDecoder$connect$2;->this$0:Lcom/yandex/videoeditor/pipeline/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/VideoDecoder$connect$2;->this$0:Lcom/yandex/videoeditor/pipeline/o;

    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/o;->a(Lcom/yandex/videoeditor/pipeline/o;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/VideoDecoder$connect$2;->this$0:Lcom/yandex/videoeditor/pipeline/o;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcom/yandex/videoeditor/pipeline/o;->b(Lcom/yandex/videoeditor/pipeline/o;)V

    invoke-static {v1}, Lcom/yandex/videoeditor/pipeline/o;->a(Lcom/yandex/videoeditor/pipeline/o;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
