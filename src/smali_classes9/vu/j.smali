.class public final Lvu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/yandex/bank/feature/dashboard/internal/ui/view/DashboardCardView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/feature/dashboard/internal/ui/view/DashboardCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lvu/j;->b:Lcom/yandex/bank/feature/dashboard/internal/ui/view/DashboardCardView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvu/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
