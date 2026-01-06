.class public final Ldv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/yandex/bank/widgets/common/ErrorView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/yandex/bank/widgets/common/BankButtonView;

.field public final f:Lcom/pdfview/PDFView;

.field public final g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final h:Lcom/yandex/bank/widgets/common/ToolbarView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/ErrorView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/pdfview/PDFView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/yandex/bank/widgets/common/ToolbarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ldv/b;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Ldv/b;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    iput-object p4, p0, Ldv/b;->d:Landroid/widget/TextView;

    iput-object p5, p0, Ldv/b;->e:Lcom/yandex/bank/widgets/common/BankButtonView;

    iput-object p6, p0, Ldv/b;->f:Lcom/pdfview/PDFView;

    iput-object p7, p0, Ldv/b;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object p8, p0, Ldv/b;->h:Lcom/yandex/bank/widgets/common/ToolbarView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldv/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
