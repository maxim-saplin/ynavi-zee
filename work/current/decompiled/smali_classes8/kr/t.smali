.class public final Lkr/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/yandex/bank/widgets/common/ErrorView;

.field public final d:Lcom/yandex/bank/widgets/common/FullscreenStatusView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/FullscreenStatusView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lkr/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lkr/t;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    iput-object p4, p0, Lkr/t;->d:Lcom/yandex/bank/widgets/common/FullscreenStatusView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkr/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
