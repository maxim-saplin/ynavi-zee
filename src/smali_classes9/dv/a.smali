.class public final Ldv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/yandex/bank/widgets/common/ErrorView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final e:Lcom/yandex/bank/widgets/common/ToolbarView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ErrorView;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/yandex/bank/widgets/common/ToolbarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ldv/a;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    iput-object p3, p0, Ldv/a;->c:Landroid/widget/TextView;

    iput-object p4, p0, Ldv/a;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object p5, p0, Ldv/a;->e:Lcom/yandex/bank/widgets/common/ToolbarView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldv/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
