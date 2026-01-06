.class final Lcom/yandex/messaging/ui/timeline/TimelineBubbles$DrawableSet$progressDrawable$2;
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
        "Lcom/yandex/messaging/internal/view/timeline/a1;",
        "invoke",
        "()Lcom/yandex/messaging/internal/view/timeline/a1;",
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
.field final synthetic $color:I

.field final synthetic $itemType:I

.field final synthetic $strokeColor:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/timeline/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/timeline/b0;III)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/TimelineBubbles$DrawableSet$progressDrawable$2;->this$0:Lcom/yandex/messaging/ui/timeline/b0;

    iput p2, p0, Lcom/yandex/messaging/ui/timeline/TimelineBubbles$DrawableSet$progressDrawable$2;->$itemType:I

    iput p3, p0, Lcom/yandex/messaging/ui/timeline/TimelineBubbles$DrawableSet$progressDrawable$2;->$color:I

    iput p4, p0, Lcom/yandex/messaging/ui/timeline/TimelineBubbles$DrawableSet$progressDrawable$2;->$strokeColor:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/yandex/messaging/internal/view/timeline/a1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/TimelineBubbles$DrawableSet$progressDrawable$2;->this$0:Lcom/yandex/messaging/ui/timeline/b0;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/b0;->b(Lcom/yandex/messaging/ui/timeline/b0;)Lcom/yandex/messaging/ui/timeline/d0;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/TimelineBubbles$DrawableSet$progressDrawable$2;->this$0:Lcom/yandex/messaging/ui/timeline/b0;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/b0;->a(Lcom/yandex/messaging/ui/timeline/b0;)Landroid/app/Activity;

    move-result-object v2

    iget v3, p0, Lcom/yandex/messaging/ui/timeline/TimelineBubbles$DrawableSet$progressDrawable$2;->$itemType:I

    iget v4, p0, Lcom/yandex/messaging/ui/timeline/TimelineBubbles$DrawableSet$progressDrawable$2;->$color:I

    iget v5, p0, Lcom/yandex/messaging/ui/timeline/TimelineBubbles$DrawableSet$progressDrawable$2;->$strokeColor:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/view/timeline/a1;-><init>(Lcom/yandex/messaging/ui/timeline/d0;Landroid/app/Activity;III)V

    return-object v6
.end method
