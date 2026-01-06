.class public final Lnv/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/yandex/bank/widgets/common/SkeletonView;

.field public final c:Lcom/yandex/bank/widgets/common/SkeletonView;

.field public final d:Lcom/yandex/bank/widgets/common/SkeletonView;

.field public final e:Lcom/yandex/bank/widgets/common/SkeletonView;

.field public final f:Lcom/yandex/bank/widgets/common/SkeletonView;

.field public final g:Lcom/yandex/bank/widgets/common/SkeletonView;

.field public final h:Lcom/yandex/bank/widgets/common/SkeletonView;

.field public final i:Lcom/yandex/bank/widgets/common/SkeletonView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lnv/e0;->b:Lcom/yandex/bank/widgets/common/SkeletonView;

    iput-object p3, p0, Lnv/e0;->c:Lcom/yandex/bank/widgets/common/SkeletonView;

    iput-object p4, p0, Lnv/e0;->d:Lcom/yandex/bank/widgets/common/SkeletonView;

    iput-object p5, p0, Lnv/e0;->e:Lcom/yandex/bank/widgets/common/SkeletonView;

    iput-object p6, p0, Lnv/e0;->f:Lcom/yandex/bank/widgets/common/SkeletonView;

    iput-object p7, p0, Lnv/e0;->g:Lcom/yandex/bank/widgets/common/SkeletonView;

    iput-object p8, p0, Lnv/e0;->h:Lcom/yandex/bank/widgets/common/SkeletonView;

    iput-object p9, p0, Lnv/e0;->i:Lcom/yandex/bank/widgets/common/SkeletonView;

    return-void
.end method

.method public static u(Landroid/view/View;)Lnv/e0;
    .locals 12

    sget v0, Lmv/b;->promoOffer1Part1:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v4, :cond_0

    sget v0, Lmv/b;->promoOffer1Part2:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v5, :cond_0

    sget v0, Lmv/b;->promoOffer2Part1:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v6, :cond_0

    sget v0, Lmv/b;->promoOffer2Part2:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v7, :cond_0

    sget v0, Lmv/b;->promoOffer3Part1:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v8, :cond_0

    sget v0, Lmv/b;->promoOffer3Part2:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v9, :cond_0

    sget v0, Lmv/b;->promoOffer4Part1:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v10, :cond_0

    sget v0, Lmv/b;->promoOffer4Part2:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v11, :cond_0

    new-instance v0, Lnv/e0;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lnv/e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnv/e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
