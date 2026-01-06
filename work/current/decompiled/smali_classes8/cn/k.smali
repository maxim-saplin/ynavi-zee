.class public final Lcn/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/yandex/bank/widgets/common/BankButtonView;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Lcom/yandex/bank/widgets/common/OperationProgressView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/yandex/bank/widgets/common/ToolbarView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/BankButtonView;Landroidx/constraintlayout/widget/Guideline;Lcom/yandex/bank/widgets/common/OperationProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/ToolbarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcn/k;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    iput-object p3, p0, Lcn/k;->c:Landroidx/constraintlayout/widget/Guideline;

    iput-object p4, p0, Lcn/k;->d:Lcom/yandex/bank/widgets/common/OperationProgressView;

    iput-object p5, p0, Lcn/k;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcn/k;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcn/k;->g:Lcom/yandex/bank/widgets/common/ToolbarView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
