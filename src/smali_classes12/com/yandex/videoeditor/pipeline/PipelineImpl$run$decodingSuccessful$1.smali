.class final Lcom/yandex/videoeditor/pipeline/PipelineImpl$run$decodingSuccessful$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/videoeditor/pipeline/l;


# direct methods
.method public constructor <init>(Lcom/yandex/videoeditor/pipeline/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/PipelineImpl$run$decodingSuccessful$1;->this$0:Lcom/yandex/videoeditor/pipeline/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/PipelineImpl$run$decodingSuccessful$1;->this$0:Lcom/yandex/videoeditor/pipeline/l;

    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/l;->f(Lcom/yandex/videoeditor/pipeline/l;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/PipelineImpl$run$decodingSuccessful$1;->this$0:Lcom/yandex/videoeditor/pipeline/l;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcom/yandex/videoeditor/pipeline/l;->b(Lcom/yandex/videoeditor/pipeline/l;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/yandex/videoeditor/pipeline/l;->d(Lcom/yandex/videoeditor/pipeline/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1
.end method
