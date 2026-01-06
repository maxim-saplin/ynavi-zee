.class final Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickAttach$8;
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
.field final synthetic this$0:Lcom/yandex/messaging/ui/timeline/w0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/timeline/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickAttach$8;->this$0:Lcom/yandex/messaging/ui/timeline/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickAttach$8;->this$0:Lcom/yandex/messaging/ui/timeline/w0;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/w0;->w0(Lcom/yandex/messaging/ui/timeline/w0;)Lcom/yandex/messaging/ui/timeline/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/ChatReporter$onTitleTapped$1;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/timeline/ChatReporter$onTitleTapped$1;-><init>(Lcom/yandex/messaging/ui/timeline/e;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/timeline/e;->s(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickAttach$8;->this$0:Lcom/yandex/messaging/ui/timeline/w0;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/w0;->v0(Lcom/yandex/messaging/ui/timeline/w0;)Lcom/yandex/messaging/internal/s;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/yandex/messaging/internal/s;->G:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickAttach$8;->this$0:Lcom/yandex/messaging/ui/timeline/w0;

    invoke-static {v1}, Lcom/yandex/messaging/ui/timeline/w0;->z0(Lcom/yandex/messaging/ui/timeline/w0;)Lcom/yandex/messaging/ui/timeline/n2;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/v6;

    iget-object v0, v0, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/yandex/messaging/internal/v6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/ui/timeline/n2;->m(Lcom/yandex/messaging/internal/v6;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/yandex/messaging/internal/s;->D:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickAttach$8;->this$0:Lcom/yandex/messaging/ui/timeline/w0;

    invoke-static {v1}, Lcom/yandex/messaging/ui/timeline/w0;->z0(Lcom/yandex/messaging/ui/timeline/w0;)Lcom/yandex/messaging/ui/timeline/n2;

    move-result-object v1

    iget-object v0, v0, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    sget-object v2, Lcom/yandex/messaging/metrica/o1;->g:Lcom/yandex/messaging/metrica/o1;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/messaging/ui/timeline/n2;->l(Ljava/lang/String;Lcom/yandex/messaging/metrica/o1;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickAttach$8;->this$0:Lcom/yandex/messaging/ui/timeline/w0;

    invoke-static {v1}, Lcom/yandex/messaging/ui/timeline/w0;->z0(Lcom/yandex/messaging/ui/timeline/w0;)Lcom/yandex/messaging/ui/timeline/n2;

    move-result-object v1

    sget-object v2, Lcom/yandex/messaging/metrica/o1;->g:Lcom/yandex/messaging/metrica/o1;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/messaging/ui/timeline/n2;->k(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/metrica/q1;)V

    :goto_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
