.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$stadiumButtonMainDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnv/u;",
        "invoke",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lnv/u;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $stadiumButtonListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $widgetListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$stadiumButtonMainDelegate$1;->$widgetListener:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$stadiumButtonMainDelegate$1;->$stadiumButtonListener:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    sget v0, Lmv/c;->bank_sdk_transfer_main_stadium_button:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lmv/b;->stadiumButton:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/widgets/common/StadiumButtonView;

    if-eqz v0, :cond_0

    sget p2, Lmv/b;->widgetView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;

    if-eqz v1, :cond_0

    new-instance p2, Lnv/u;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1}, Lnv/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/StadiumButtonView;Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$stadiumButtonMainDelegate$1;->$widgetListener:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$stadiumButtonMainDelegate$1;->$stadiumButtonListener:Lkotlin/jvm/functions/Function1;

    iget-object v1, p2, Lnv/u;->c:Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$stadiumButtonMainDelegate$1$1$1;

    invoke-direct {v2, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$stadiumButtonMainDelegate$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;->setClickListener(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p2, Lnv/u;->b:Lcom/yandex/bank/widgets/common/StadiumButtonView;

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$stadiumButtonMainDelegate$1$1$2;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$stadiumButtonMainDelegate$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/yandex/bank/widgets/common/StadiumButtonView;->d(Lkotlin/jvm/functions/Function1;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
