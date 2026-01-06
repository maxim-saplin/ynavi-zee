.class final Lcom/yandex/videoeditor/pipeline/PipelineImpl$1;
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(J)V",
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

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/PipelineImpl$1;->this$0:Lcom/yandex/videoeditor/pipeline/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/videoeditor/pipeline/PipelineImpl$1;->this$0:Lcom/yandex/videoeditor/pipeline/l;

    invoke-static {p1}, Lcom/yandex/videoeditor/pipeline/l;->e(Lcom/yandex/videoeditor/pipeline/l;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/videoeditor/pipeline/PipelineImpl$1;->this$0:Lcom/yandex/videoeditor/pipeline/l;

    invoke-static {p1}, Lcom/yandex/videoeditor/pipeline/l;->e(Lcom/yandex/videoeditor/pipeline/l;)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/yandex/videoeditor/pipeline/PipelineImpl$1;->this$0:Lcom/yandex/videoeditor/pipeline/l;

    invoke-static {p1}, Lcom/yandex/videoeditor/pipeline/l;->c(Lcom/yandex/videoeditor/pipeline/l;)Lcom/yandex/videoeditor/pipeline/m;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v2, 0x64

    int-to-long v2, v2

    iget-object v4, p0, Lcom/yandex/videoeditor/pipeline/PipelineImpl$1;->this$0:Lcom/yandex/videoeditor/pipeline/l;

    invoke-static {v4}, Lcom/yandex/videoeditor/pipeline/l;->e(Lcom/yandex/videoeditor/pipeline/l;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/videoeditor/pipeline/PipelineImpl$1;->this$0:Lcom/yandex/videoeditor/pipeline/l;

    invoke-static {v2}, Lcom/yandex/videoeditor/pipeline/l;->a(Lcom/yandex/videoeditor/pipeline/l;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/yandex/videoeditor/pipeline/PipelineImpl$1;->this$0:Lcom/yandex/videoeditor/pipeline/l;

    invoke-static {v4}, Lcom/yandex/videoeditor/pipeline/l;->e(Lcom/yandex/videoeditor/pipeline/l;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/yandex/videoeditor/pipeline/m;->b(I)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
