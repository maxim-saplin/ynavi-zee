.class public final Lnv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/yandex/bank/widgets/common/BankButtonView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/yandex/bank/widgets/common/ErrorView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

.field public final i:Lnv/f;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/ErrorView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;Lnv/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lnv/e;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    iput-object p3, p0, Lnv/e;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lnv/e;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lnv/e;->e:Lcom/yandex/bank/widgets/common/ErrorView;

    iput-object p6, p0, Lnv/e;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, Lnv/e;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lnv/e;->h:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    iput-object p9, p0, Lnv/e;->i:Lnv/f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnv/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final u()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lnv/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
