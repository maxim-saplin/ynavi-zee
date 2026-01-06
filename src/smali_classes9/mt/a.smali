.class public final Lmt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/yandex/bank/widgets/common/CloseButtonView;

.field public final c:Lcom/yandex/bank/widgets/common/ErrorView;

.field public final d:Landroid/view/View;

.field public final e:Lcom/yandex/bank/widgets/common/ToolbarView;

.field public final f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/CloseButtonView;Lcom/yandex/bank/widgets/common/ErrorView;Landroid/view/View;Lcom/yandex/bank/widgets/common/ToolbarView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lmt/a;->b:Lcom/yandex/bank/widgets/common/CloseButtonView;

    iput-object p3, p0, Lmt/a;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    iput-object p4, p0, Lmt/a;->d:Landroid/view/View;

    iput-object p5, p0, Lmt/a;->e:Lcom/yandex/bank/widgets/common/ToolbarView;

    iput-object p6, p0, Lmt/a;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmt/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final u()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lmt/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
