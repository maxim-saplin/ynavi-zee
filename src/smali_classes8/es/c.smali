.class public final Les/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/yandex/bank/widgets/common/BankButtonView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/BankButtonView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Les/c;->b:Landroid/widget/TextView;

    iput-object p3, p0, Les/c;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
