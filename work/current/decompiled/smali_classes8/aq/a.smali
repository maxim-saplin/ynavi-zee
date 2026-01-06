.class public final Laq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/yandex/bank/widgets/common/BankButtonView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lcom/yandex/bank/widgets/common/BankButtonView;

.field public final f:Lcom/yandex/bank/widgets/common/ToolbarView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/ToolbarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Laq/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Laq/a;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    iput-object p4, p0, Laq/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Laq/a;->e:Lcom/yandex/bank/widgets/common/BankButtonView;

    iput-object p6, p0, Laq/a;->f:Lcom/yandex/bank/widgets/common/ToolbarView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laq/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
