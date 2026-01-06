.class public final Lkr/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/yandex/bank/widgets/common/BankButtonView;

.field public final c:Lcom/yandex/bank/widgets/common/LoadableInput;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/LoadableInput;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lkr/w;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    iput-object p3, p0, Lkr/w;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    iput-object p4, p0, Lkr/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lkr/w;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lkr/w;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkr/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
