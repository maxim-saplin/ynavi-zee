.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/content/b;


# instance fields
.field private final a:Lj50/d;

.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;Lj50/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i0;->a:Lj50/d;

    return-void
.end method


# virtual methods
.method public final a(Lg60/o;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Lg60/o;->e()Lg60/x;

    move-result-object p1

    invoke-virtual {p1}, Lg60/x;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lg60/x;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i0;->a:Lj50/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj50/d;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    move-object v6, v3

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lg60/x;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->o:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->h()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lu60/f;->music_sdk_helper_like_heart:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xb

    invoke-static {v6, v5}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lu60/b;->music_sdk_helper_text_color_secondary:I

    invoke-static {v6, v4}, Lcom/google/firebase/b;->b(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0, v1, v1, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v4, Landroid/text/style/ImageSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const-string v0, " "

    invoke-virtual {v3, v0, v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :goto_3
    sget-object p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->o:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g0;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g0;->a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g0;)Lc90/c;

    move-result-object v10

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->k(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    const/4 v5, 0x0

    const/16 v11, 0x6e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;Ljava/lang/String;ZLandroid/graphics/drawable/ColorDrawable;ILjava/lang/CharSequence;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/Drawable;Landroid/view/ViewOutlineProvider;I)V

    return-object p1
.end method

.method public final b(Lg60/j;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Lg60/j;->e()Lg60/x;

    move-result-object p1

    invoke-virtual {p1}, Lg60/x;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lg60/x;->e()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v3, v5

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v1}, Lw80/a;->a(Ljava/util/Date;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_row_entity_modified_format:I

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->g()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lw80/a;->a(Ljava/util/Date;)J

    move-result-wide v0

    cmp-long p1, v3, v0

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lu60/j;->music_sdk_helper_navi_catalog_row_entity_modified_yesterday:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lu60/j;->music_sdk_helper_navi_catalog_row_entity_modified_today:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->o:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g0;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g0;->a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g0;)Lc90/c;

    move-result-object v10

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->k(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    const/4 v5, 0x0

    const/16 v11, 0x6e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;Ljava/lang/String;ZLandroid/graphics/drawable/ColorDrawable;ILjava/lang/CharSequence;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/Drawable;Landroid/view/ViewOutlineProvider;I)V

    return-object p1
.end method

.method public final c(Lg60/h;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Lg60/h;->e()Lg60/a;

    move-result-object p1

    invoke-virtual {p1}, Lg60/a;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lg60/a;->T1()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Lg60/a;->T1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg60/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg60/d;->f()Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v6, p1

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    sget-object p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->o:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g0;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g0;->a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g0;)Lc90/c;

    move-result-object v10

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->i(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    const/4 v5, 0x0

    const/16 v11, 0x6c

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;Ljava/lang/String;ZLandroid/graphics/drawable/ColorDrawable;ILjava/lang/CharSequence;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/Drawable;Landroid/view/ViewOutlineProvider;I)V

    return-object p1
.end method

.method public final d(Lg60/i;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Lg60/i;->e()Lg60/e;

    move-result-object p1

    invoke-virtual {p1}, Lg60/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lg60/e;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->o:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->f()Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lc90/a;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->j(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    const/4 v5, 0x0

    const/16 v11, 0x6e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;Ljava/lang/String;ZLandroid/graphics/drawable/ColorDrawable;ILjava/lang/CharSequence;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/Drawable;Landroid/view/ViewOutlineProvider;I)V

    return-object p1
.end method
