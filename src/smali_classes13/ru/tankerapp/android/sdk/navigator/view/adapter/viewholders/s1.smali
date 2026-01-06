.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/s1;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private n:Lru/tankerapp/android/sdk/navigator/models/data/Tips;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/s1;->m:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/TipsViewHolder$1;

    invoke-direct {p1, p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/TipsViewHolder$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/s1;)V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/s1;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/s1;->m:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic U(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/s1;)Lru/tankerapp/android/sdk/navigator/models/data/Tips;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/s1;->n:Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 8

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->e()Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/s1;->n:Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->e()Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->e()Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;->getValue()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double v5, v5, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v1

    sget v5, Lru/tankerapp/android/sdk/navigator/g;->tanker_small_text_size:I

    invoke-static {v5, v1}, Lru/tankerapp/utils/extensions/b;->i(ILandroid/content/Context;)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v1

    sget v5, Lru/tankerapp/android/sdk/navigator/g;->tanker_text_size_13:I

    invoke-static {v5, v1}, Lru/tankerapp/utils/extensions/b;->i(ILandroid/content/Context;)F

    move-result v1

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->e()Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    move-result-object v5

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;->getValue()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpl-double v3, v6, v3

    if-lez v3, :cond_2

    move-object v2, v5

    :cond_2
    if-eqz v2, :cond_3

    const/16 v2, 0x48

    invoke-static {v2}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v2

    :goto_2
    float-to-int v2, v2

    goto :goto_3

    :cond_3
    const/16 v2, 0x55

    invoke-static {v2}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v2

    goto :goto_2

    :goto_3
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method
