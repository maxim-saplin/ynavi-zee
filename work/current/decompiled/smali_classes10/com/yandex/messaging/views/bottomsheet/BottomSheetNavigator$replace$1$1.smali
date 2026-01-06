.class final Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1$1;
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
.field final synthetic $bgViewOffsetDelta:I

.field final synthetic $currentPeekHeight:I

.field final synthetic $newBrick:Lcom/yandex/messaging/views/bottomsheet/f;

.field final synthetic this$0:Lcom/yandex/messaging/views/bottomsheet/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/views/bottomsheet/c;Lcom/yandex/messaging/views/bottomsheet/f;II)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1$1;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    iput-object p2, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1$1;->$newBrick:Lcom/yandex/messaging/views/bottomsheet/f;

    iput p3, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1$1;->$currentPeekHeight:I

    iput p4, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1$1;->$bgViewOffsetDelta:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1$1;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v0}, Lcom/yandex/messaging/views/bottomsheet/c;->d(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1$1;->$newBrick:Lcom/yandex/messaging/views/bottomsheet/f;

    invoke-interface {v0}, Lcom/yandex/messaging/views/bottomsheet/f;->O()Lcom/yandex/messaging/views/bottomsheet/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/views/bottomsheet/d;->c()Lcom/yandex/messaging/views/bottomsheet/NavConfiguration$OpenMode;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/views/bottomsheet/NavConfiguration$OpenMode;->PreviousScreen:Lcom/yandex/messaging/views/bottomsheet/NavConfiguration$OpenMode;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1$1;->$currentPeekHeight:I

    iget-object v1, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1$1;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v1}, Lcom/yandex/messaging/views/bottomsheet/c;->f(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/yandex/bricks/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1$1;->$bgViewOffsetDelta:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1$1;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    new-instance v2, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1$1$1;

    iget-object v3, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1$1;->$newBrick:Lcom/yandex/messaging/views/bottomsheet/f;

    invoke-direct {v2, v1, v3}, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1$1$1;-><init>(Lcom/yandex/messaging/views/bottomsheet/c;Lcom/yandex/messaging/views/bottomsheet/f;)V

    invoke-static {v1, v0, v2}, Lcom/yandex/messaging/views/bottomsheet/c;->c(Lcom/yandex/messaging/views/bottomsheet/c;ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
