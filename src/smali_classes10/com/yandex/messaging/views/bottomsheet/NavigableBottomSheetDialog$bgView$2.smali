.class final Lcom/yandex/messaging/views/bottomsheet/NavigableBottomSheetDialog$bgView$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/yandex/messaging/views/bottomsheet/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/views/bottomsheet/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/views/bottomsheet/NavigableBottomSheetDialog$bgView$2;->this$0:Lcom/yandex/messaging/views/bottomsheet/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/NavigableBottomSheetDialog$bgView$2;->this$0:Lcom/yandex/messaging/views/bottomsheet/e;

    sget v1, Lcom/yandex/messaging/p0;->navigable_bottomsheet_bg:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
