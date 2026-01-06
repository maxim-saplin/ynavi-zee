.class public final Lcn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

.field public final c:Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/ViewSwitcher;

.field public final f:Lcom/yandex/bank/widgets/common/ToolbarView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;Landroid/widget/FrameLayout;Landroid/widget/ViewSwitcher;Lcom/yandex/bank/widgets/common/ToolbarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/i;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcn/i;->b:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    iput-object p3, p0, Lcn/i;->c:Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

    iput-object p4, p0, Lcn/i;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcn/i;->e:Landroid/widget/ViewSwitcher;

    iput-object p6, p0, Lcn/i;->f:Lcom/yandex/bank/widgets/common/ToolbarView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/i;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
