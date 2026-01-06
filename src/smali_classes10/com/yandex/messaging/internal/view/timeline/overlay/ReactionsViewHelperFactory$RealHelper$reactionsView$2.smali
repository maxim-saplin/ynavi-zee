.class final Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsViewHelperFactory$RealHelper$reactionsView$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;",
        "kotlin.jvm.PlatformType",
        "invoke"
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
.field final synthetic this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/a0;

.field final synthetic this$1:Lcom/yandex/messaging/internal/view/timeline/overlay/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/overlay/a0;Lcom/yandex/messaging/internal/view/timeline/overlay/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsViewHelperFactory$RealHelper$reactionsView$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/a0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsViewHelperFactory$RealHelper$reactionsView$2;->this$1:Lcom/yandex/messaging/internal/view/timeline/overlay/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsViewHelperFactory$RealHelper$reactionsView$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/a0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->l()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/p0;->reactions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsViewHelperFactory$RealHelper$reactionsView$2;->this$1:Lcom/yandex/messaging/internal/view/timeline/overlay/b0;

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/b0;->c(Lcom/yandex/messaging/internal/view/timeline/overlay/b0;)Lcom/yandex/alicekit/core/widget/g;

    move-result-object v2

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/b0;->b(Lcom/yandex/messaging/internal/view/timeline/overlay/b0;)Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->d(Lcom/yandex/alicekit/core/widget/g;Lcom/yandex/messaging/internal/view/timeline/overlay/x;)V

    return-object v0
.end method
