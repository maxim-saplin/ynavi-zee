.class public final Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView$1$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "widgets-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic P:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView$1$1;->P:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView$1$1;->P:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;->a(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
