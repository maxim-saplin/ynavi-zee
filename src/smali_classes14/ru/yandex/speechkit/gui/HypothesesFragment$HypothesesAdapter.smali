.class Lru/yandex/speechkit/gui/HypothesesFragment$HypothesesAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/gui/HypothesesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HypothesesAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/gui/HypothesesFragment$HypothesesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Landroid/text/Spannable;",
        ">;"
    }
.end annotation


# instance fields
.field private final hypothesesArray:[Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Landroid/text/Spannable;)V
    .locals 1

    sget v0, Ls00/e;->ysk_item_hypothesis:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p2, p0, Lru/yandex/speechkit/gui/HypothesesFragment$HypothesesAdapter;->hypothesesArray:[Landroid/text/Spannable;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ls00/e;->ysk_item_hypothesis:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lru/yandex/speechkit/gui/HypothesesFragment$HypothesesAdapter$ViewHolder;

    invoke-direct {p3}, Lru/yandex/speechkit/gui/HypothesesFragment$HypothesesAdapter$ViewHolder;-><init>()V

    sget v0, Ls00/d;->hypothesis_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lru/yandex/speechkit/gui/HypothesesFragment$HypothesesAdapter$ViewHolder;->hypothesisTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/speechkit/gui/HypothesesFragment$HypothesesAdapter$ViewHolder;

    :goto_0
    iget-object p3, p3, Lru/yandex/speechkit/gui/HypothesesFragment$HypothesesAdapter$ViewHolder;->hypothesisTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lru/yandex/speechkit/gui/HypothesesFragment$HypothesesAdapter;->hypothesesArray:[Landroid/text/Spannable;

    aget-object p1, v0, p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
