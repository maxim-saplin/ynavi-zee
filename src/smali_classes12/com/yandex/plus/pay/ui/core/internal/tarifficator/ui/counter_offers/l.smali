.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field static final synthetic C:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroid/content/res/ColorStateList;

.field final synthetic B:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;

.field private final l:Lcom/yandex/plus/home/common/utils/f;

.field private final m:Lcom/yandex/plus/home/common/utils/f;

.field private final n:Lcom/yandex/plus/home/common/utils/f;

.field private final o:Lcom/yandex/plus/home/common/utils/f;

.field private final p:Lcom/yandex/plus/home/common/utils/f;

.field private final q:Lcom/yandex/plus/home/common/utils/f;

.field private final r:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/l;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:F

.field private final w:I

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:Landroid/graphics/drawable/Drawable;

.field private final z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;

    const-string v1, "button"

    const-string v2, "getButton()Landroid/widget/Button;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "cardView"

    const-string v4, "getCardView()Lcom/google/android/material/card/MaterialCardView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "logosRecycler"

    const-string v5, "getLogosRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "titleTextView"

    const-string v6, "getTitleTextView()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "benefitsRecycler"

    const-string v7, "getBenefitsRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "additionalTextView"

    const-string v8, "getAdditionalTextView()Landroid/widget/TextView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v7, 0x6

    new-array v7, v7, [Lc41/m;

    aput-object v1, v7, v3

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object v0, v7, v1

    sput-object v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->C:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->B:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lzo0/c;->counter_offer_button:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;

    invoke-direct {v2, p2, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->l:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->counter_offer_card_view:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/g;

    invoke-direct {v2, p2, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/g;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->m:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->counter_offer_logos_recycler:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/h;

    invoke-direct {v2, p2, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/h;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->n:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->counter_offer_title:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/i;

    invoke-direct {v2, p2, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/i;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->o:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->counter_offer_benefits_recycler:I

    new-instance v2, Lcom/yandex/plus/home/common/utils/f;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/j;

    invoke-direct {v3, p2, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/j;-><init>(Landroid/view/View;I)V

    invoke-direct {v2, v3}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->p:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->counter_offer_additional_text:I

    new-instance v3, Lcom/yandex/plus/home/common/utils/f;

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/k;

    invoke-direct {v4, p2, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/k;-><init>(Landroid/view/View;I)V

    invoke-direct {v3, v4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->q:Lcom/yandex/plus/home/common/utils/f;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/l;

    invoke-direct {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/l;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->r:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/l;

    sget v3, Lhq0/b;->pay_sdk_primaryPageColor:I

    invoke-static {p2, v3}, Lcom/yandex/plus/home/common/utils/d;->i(Landroid/view/View;I)I

    move-result v3

    iput v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->s:I

    sget v3, Lhq0/b;->pay_sdk_primaryBlockColor:I

    invoke-static {p2, v3}, Lcom/yandex/plus/home/common/utils/d;->i(Landroid/view/View;I)I

    move-result v3

    iput v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->t:I

    sget v3, Lhq0/c;->pay_sdk_transparent:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->u:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lhq0/d;->pay_sdk_button_corner_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->v:F

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lhq0/b;->pay_sdk_ripple_color:I

    invoke-static {v4, v3}, Lcom/yandex/plus/home/common/utils/d;->h(ILandroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->w:I

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;->i(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;)Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {p1}, Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;->a()Lmj0/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->S()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lhq0/c;->pay_sdk_primary_button_text_color_selector:I

    invoke-static {v3, p1}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lhq0/c;->pay_sdk_secondary_button_text_color_selector:I

    invoke-static {p2, p1}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->A:Landroid/content/res/ColorStateList;

    sget-object p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->C:[Lc41/m;

    const/4 p2, 0x3

    aget-object p2, p1, p2

    invoke-virtual {v1, p2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v1, Lol0/a;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p2, 0x4

    aget-object p1, p1, p2

    invoke-virtual {v2, p1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->o:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->C:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;->e()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->B:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;

    invoke-static {v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;->m(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;)Lv31/d;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->e(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Landroid/content/Context;Lv31/d;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->r:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/l;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/h;

    iget-object v5, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->B:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;

    invoke-static {v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;->m(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;)Lv31/d;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->e(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Landroid/content/Context;Lv31/d;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/h;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/d2;->submitList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->S()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->q:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->C:[Lc41/m;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/plus/home/common/utils/d;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->T()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    iget v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->s:I

    const/16 v3, 0x66

    invoke-static {v2, v3}, Landroidx/core/graphics/d;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->T()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    iget v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->u:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->S()Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->S()Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->x:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->v:F

    invoke-static {v2, v3}, Lcom/yandex/plus/home/common/utils/a0;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->w:I

    iget v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->v:F

    invoke-static {v2, v3, v4}, Lcom/yandex/plus/home/common/utils/d;->B(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->T()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    iget v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->t:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->T()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    iget v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->s:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->S()Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->S()Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/p;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->B:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;

    invoke-static {v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;->n(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;)Lcom/yandex/plus/ui/core/theme/PlusTheme;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->B:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;

    invoke-static {v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;->l(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;)Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->T()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/card/MaterialCardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/p;-><init>(Lcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->n:Lcom/yandex/plus/home/common/utils/f;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/q;

    invoke-direct {v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/q;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/z2;)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/p;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final S()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->l:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->C:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final T()Lcom/google/android/material/card/MaterialCardView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->m:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->C:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
