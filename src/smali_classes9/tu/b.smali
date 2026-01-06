.class public final Ltu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

.field public final d:Lcom/yandex/bank/widgets/common/SkeletonView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/MoneyInputEditView;Lcom/yandex/bank/widgets/common/SkeletonView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ltu/b;->b:Landroid/widget/TextView;

    iput-object p3, p0, Ltu/b;->c:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    iput-object p4, p0, Ltu/b;->d:Lcom/yandex/bank/widgets/common/SkeletonView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltu/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final u()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Ltu/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
