.class public final Lcom/yandex/alice/ui/cloud2/content/suggests/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/alice/ui/cloud2/content/suggests/c;

.field private static final f:[Ljava/lang/Integer;

.field private static final g:J = 0xfaL


# instance fields
.field private final a:Lcom/yandex/alice/vins/k;

.field private final b:Lcom/yandex/alice/log/g;

.field private final c:Z

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/alice/ui/cloud2/content/suggests/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/ui/cloud2/content/suggests/d;->e:Lcom/yandex/alice/ui/cloud2/content/suggests/c;

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x72

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/ui/cloud2/content/suggests/d;->f:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/vins/k;Lcom/yandex/alice/log/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/d;->a:Lcom/yandex/alice/vins/k;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/d;->b:Lcom/yandex/alice/log/g;

    iput-boolean p3, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/d;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/d;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/yandex/alice/ui/cloud2/content/suggests/d;Lcom/yandex/alice/ui/cloud2/content/suggests/a;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/d;->a:Lcom/yandex/alice/vins/k;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/vins/k;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/alice/log/DialogStage;->GREETING_CLICK:Lcom/yandex/alice/log/DialogStage;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/alice/log/DialogStage;->SUGGEST_CLICK_IN_CLOUD:Lcom/yandex/alice/log/DialogStage;

    :goto_0
    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/d;->b:Lcom/yandex/alice/log/g;

    const-string v1, "additional_info"

    invoke-interface {p0, p1, v1, v0}, Lcom/yandex/alice/log/g;->b(Lcom/yandex/alice/log/DialogStage;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/e4;Lcom/yandex/alice/ui/cloud2/content/suggests/a;I)V
    .locals 6

    check-cast p1, Lcom/yandex/alice/ui/cloud2/content/suggests/b;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->R()Landroid/view/View;

    move-result-object v0

    new-instance v1, La12/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p2, v2}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/content/suggests/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/d;->c:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/d;->d:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    iget-object v3, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/d;->d:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/d;->d:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->T()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/content/suggests/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v3, 0xfa

    const/4 p2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->S()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->S()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->S()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lcom/google/android/exoplayer2/mediacodec/h;

    const/16 v0, 0x16

    invoke-direct {p3, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->S()Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->T()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->S()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->S()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->S()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->S()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->S()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->T()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget-object p2, Lcom/yandex/alice/ui/cloud2/content/suggests/d;->f:[Ljava/lang/Integer;

    array-length v0, p2

    rem-int/2addr p3, v0

    aget-object p2, p2, p3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_4
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/d;->d:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/yandex/alice/ui/cloud2/content/suggests/SuggestsAdapterDelegate$onChanged$1;

    invoke-direct {v1, p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/SuggestsAdapterDelegate$onChanged$1;-><init>(I)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lkotlin/collections/e0;->T(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method
