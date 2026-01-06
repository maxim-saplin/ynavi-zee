.class public final Llv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/yandex/bank/widgets/common/ErrorView;

.field public final c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final d:Llv/b;

.field public final e:Llv/c;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Lcom/yandex/bank/core/stories/StoriesComponentView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Llv/b;Llv/c;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/core/stories/StoriesComponentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Llv/a;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    iput-object p3, p0, Llv/a;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object p4, p0, Llv/a;->d:Llv/b;

    iput-object p5, p0, Llv/a;->e:Llv/c;

    iput-object p6, p0, Llv/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Llv/a;->g:Lcom/yandex/bank/core/stories/StoriesComponentView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llv/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
