.class public final Lnq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/yandex/bank/widgets/common/ToolbarView;

.field public final c:Lcom/yandex/bank/widgets/common/BankButtonView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ToolbarView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lnq/l;->b:Lcom/yandex/bank/widgets/common/ToolbarView;

    iput-object p3, p0, Lnq/l;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    iput-object p4, p0, Lnq/l;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lnq/l;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lnq/l;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object p7, p0, Lnq/l;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnq/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
