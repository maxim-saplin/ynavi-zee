.class final Lcom/yandex/videoeditor/pipeline/PipelineImpl$run$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "success",
        "Lm31/d0;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/yandex/videoeditor/pipeline/l;


# direct methods
.method public constructor <init>(Lcom/yandex/videoeditor/pipeline/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/PipelineImpl$run$1;->this$0:Lcom/yandex/videoeditor/pipeline/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/PipelineImpl$run$1;->this$0:Lcom/yandex/videoeditor/pipeline/l;

    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/l;->f(Lcom/yandex/videoeditor/pipeline/l;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/PipelineImpl$run$1;->this$0:Lcom/yandex/videoeditor/pipeline/l;

    monitor-enter v0

    xor-int/lit8 p1, p1, 0x1

    :try_start_0
    invoke-static {v1, p1}, Lcom/yandex/videoeditor/pipeline/l;->g(Lcom/yandex/videoeditor/pipeline/l;Z)V

    invoke-static {v1}, Lcom/yandex/videoeditor/pipeline/l;->h(Lcom/yandex/videoeditor/pipeline/l;)V

    invoke-static {v1}, Lcom/yandex/videoeditor/pipeline/l;->f(Lcom/yandex/videoeditor/pipeline/l;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
