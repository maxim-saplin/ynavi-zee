.class final Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$onCreateViewHolder$1;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "answerId",
        "Lm31/d0;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/yandex/messaging/ui/pollinfo/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/pollinfo/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$onCreateViewHolder$1;->this$0:Lcom/yandex/messaging/ui/pollinfo/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance p1, Lcom/yandex/messaging/ui/polloptioninfo/c;

    sget-object v1, Lcom/yandex/messaging/metrica/y0;->g:Lcom/yandex/messaging/metrica/y0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$onCreateViewHolder$1;->this$0:Lcom/yandex/messaging/ui/pollinfo/e;

    invoke-static {v0}, Lcom/yandex/messaging/ui/pollinfo/e;->n(Lcom/yandex/messaging/ui/pollinfo/e;)Lcom/yandex/messaging/ui/pollinfo/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/pollinfo/g;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$onCreateViewHolder$1;->this$0:Lcom/yandex/messaging/ui/pollinfo/e;

    invoke-static {v0}, Lcom/yandex/messaging/ui/pollinfo/e;->n(Lcom/yandex/messaging/ui/pollinfo/e;)Lcom/yandex/messaging/ui/pollinfo/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/pollinfo/g;->e()J

    move-result-wide v3

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$onCreateViewHolder$1;->this$0:Lcom/yandex/messaging/ui/pollinfo/e;

    invoke-static {v0}, Lcom/yandex/messaging/ui/pollinfo/e;->n(Lcom/yandex/messaging/ui/pollinfo/e;)Lcom/yandex/messaging/ui/pollinfo/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/pollinfo/g;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$onCreateViewHolder$1;->this$0:Lcom/yandex/messaging/ui/pollinfo/e;

    invoke-static {v0}, Lcom/yandex/messaging/ui/pollinfo/e;->n(Lcom/yandex/messaging/ui/pollinfo/e;)Lcom/yandex/messaging/ui/pollinfo/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/pollinfo/g;->g()Ljava/lang/Long;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/ui/polloptioninfo/c;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$onCreateViewHolder$1;->this$0:Lcom/yandex/messaging/ui/pollinfo/e;

    invoke-static {v0}, Lcom/yandex/messaging/ui/pollinfo/e;->m(Lcom/yandex/messaging/ui/pollinfo/e;)Lcom/yandex/messaging/ui/polloptioninfo/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/polloptioninfo/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/polloptioninfo/a;->a(Lcom/yandex/messaging/ui/polloptioninfo/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
