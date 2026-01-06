.class public final Lou/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/yandex/bank/widgets/common/ErrorView;

.field public final c:Lcom/yandex/bank/widgets/common/BankButtonView;

.field public final d:Lcom/yandex/bank/widgets/common/BankButtonView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/yandex/bank/widgets/common/OperationProgressView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/yandex/bank/widgets/common/ToolbarView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/OperationProgressView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/ToolbarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lou/t;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    iput-object p3, p0, Lou/t;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    iput-object p4, p0, Lou/t;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    iput-object p5, p0, Lou/t;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lou/t;->f:Lcom/yandex/bank/widgets/common/OperationProgressView;

    iput-object p7, p0, Lou/t;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lou/t;->h:Lcom/yandex/bank/widgets/common/ToolbarView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lou/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
