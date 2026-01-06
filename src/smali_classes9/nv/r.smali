.class public final Lnv/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/yandex/bank/widgets/common/ToolbarView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lcom/yandex/bank/widgets/common/BankButtonView;

.field public final g:Lcom/yandex/bank/widgets/common/OperationProgressView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ToolbarView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/OperationProgressView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lnv/r;->b:Lcom/yandex/bank/widgets/common/ToolbarView;

    iput-object p3, p0, Lnv/r;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lnv/r;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lnv/r;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lnv/r;->f:Lcom/yandex/bank/widgets/common/BankButtonView;

    iput-object p7, p0, Lnv/r;->g:Lcom/yandex/bank/widgets/common/OperationProgressView;

    iput-object p8, p0, Lnv/r;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnv/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
