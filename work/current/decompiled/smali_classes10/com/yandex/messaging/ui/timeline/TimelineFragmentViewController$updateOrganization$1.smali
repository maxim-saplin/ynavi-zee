.class final Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$updateOrganization$1;
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
        "orgId",
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
.field final synthetic this$0:Lcom/yandex/messaging/ui/timeline/c1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/timeline/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$updateOrganization$1;->this$0:Lcom/yandex/messaging/ui/timeline/c1;

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

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$updateOrganization$1;->this$0:Lcom/yandex/messaging/ui/timeline/c1;

    invoke-static {p1}, Lcom/yandex/messaging/ui/timeline/c1;->e(Lcom/yandex/messaging/ui/timeline/c1;)Lkotlinx/coroutines/q1;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$updateOrganization$1;->this$0:Lcom/yandex/messaging/ui/timeline/c1;

    invoke-static {p1}, Lcom/yandex/messaging/ui/timeline/c1;->g(Lcom/yandex/messaging/ui/timeline/c1;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$updateOrganization$1$1;

    iget-object v5, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$updateOrganization$1;->this$0:Lcom/yandex/messaging/ui/timeline/c1;

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$updateOrganization$1$1;-><init>(Lcom/yandex/messaging/ui/timeline/c1;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/messaging/ui/timeline/c1;->j(Lcom/yandex/messaging/ui/timeline/c1;Lkotlinx/coroutines/l2;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
