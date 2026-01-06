.class public final Lfv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

.field public final c:Lcom/yandex/bank/widgets/common/ToolbarView;

.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;Lcom/yandex/bank/widgets/common/ToolbarView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lfv/a;->b:Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

    iput-object p3, p0, Lfv/a;->c:Lcom/yandex/bank/widgets/common/ToolbarView;

    iput-object p4, p0, Lfv/a;->d:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfv/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
