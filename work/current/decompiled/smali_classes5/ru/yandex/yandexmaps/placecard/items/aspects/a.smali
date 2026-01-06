.class public abstract Lru/yandex/yandexmaps/placecard/items/aspects/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = " \u2022 "

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwl1/a;->text_transaction:I

    sput v0, Lru/yandex/yandexmaps/placecard/items/aspects/a;->b:I

    sget v0, Lwl1/a;->ui_green:I

    sput v0, Lru/yandex/yandexmaps/placecard/items/aspects/a;->c:I

    sget v0, Lwl1/a;->icons_secondary:I

    sput v0, Lru/yandex/yandexmaps/placecard/items/aspects/a;->d:I

    return-void
.end method

.method public static final a(ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final b(Lru/yandex/yandexmaps/placecard/items/aspects/d;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/d;->Z2()I

    move-result p0

    const-string v0, "%"

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/b2;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/placecard/items/aspects/e;Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/items/aspects/h;
    .locals 9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->getSelected()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, " \u2022 "

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->e()Lru/yandex/yandexmaps/placecard/items/aspects/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->getName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lru/yandex/yandexmaps/placecard/items/aspects/a;->b:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/placecard/items/aspects/a;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->e()Lru/yandex/yandexmaps/placecard/items/aspects/d;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/items/aspects/a;->b(Lru/yandex/yandexmaps/placecard/items/aspects/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lru/yandex/yandexmaps/placecard/items/aspects/a;->b:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/placecard/items/aspects/a;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->e()Lru/yandex/yandexmaps/placecard/items/aspects/d;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/items/aspects/a;->b(Lru/yandex/yandexmaps/placecard/items/aspects/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lru/yandex/yandexmaps/placecard/items/aspects/a;->b:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/placecard/items/aspects/a;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_12

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->e()Lru/yandex/yandexmaps/placecard/items/aspects/d;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->getName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lwl1/a;->text_primary:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/placecard/items/aspects/a;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->e()Lru/yandex/yandexmaps/placecard/items/aspects/d;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/items/aspects/a;->b(Lru/yandex/yandexmaps/placecard/items/aspects/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->e()Lru/yandex/yandexmaps/placecard/items/aspects/d;

    move-result-object v4

    instance-of v5, v4, Lru/yandex/yandexmaps/placecard/items/aspects/c;

    if-eqz v5, :cond_4

    sget v4, Lru/yandex/yandexmaps/placecard/items/aspects/a;->c:I

    goto :goto_1

    :cond_4
    instance-of v4, v4, Lru/yandex/yandexmaps/placecard/items/aspects/b;

    if-eqz v4, :cond_5

    sget v4, Lru/yandex/yandexmaps/placecard/items/aspects/a;->d:I

    :goto_1
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/placecard/items/aspects/a;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lwl1/a;->text_primary:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/placecard/items/aspects/a;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lwl1/a;->text_primary:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/placecard/items/aspects/a;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->e()Lru/yandex/yandexmaps/placecard/items/aspects/d;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/items/aspects/a;->b(Lru/yandex/yandexmaps/placecard/items/aspects/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->e()Lru/yandex/yandexmaps/placecard/items/aspects/d;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/placecard/items/aspects/c;

    if-eqz v4, :cond_7

    sget v3, Lru/yandex/yandexmaps/placecard/items/aspects/a;->c:I

    goto :goto_2

    :cond_7
    instance-of v3, v3, Lru/yandex/yandexmaps/placecard/items/aspects/b;

    if-eqz v3, :cond_11

    sget v3, Lru/yandex/yandexmaps/placecard/items/aspects/a;->d:I

    :goto_2
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/placecard/items/aspects/a;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_0

    :goto_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->getSelected()Z

    move-result v0

    if-ne v0, v1, :cond_8

    sget v0, Lru/yandex/yandexmaps/placecard/items/aspects/a;->b:I

    goto :goto_4

    :cond_8
    if-nez v0, :cond_10

    sget v0, Lwl1/a;->text_secondary:I

    :goto_4
    sget v2, Lys1/a;->placecard_reviews_count_format:I

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->f()I

    move-result v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v2, v4, v5}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/placecard/items/aspects/a;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lru/yandex/yandexmaps/placecard/b1;->placecard_aspect_button_background_selected:I

    :goto_5
    move v5, v0

    goto :goto_6

    :cond_9
    sget v0, Lru/yandex/yandexmaps/placecard/b1;->placecard_aspect_button_background_unselected:I

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->e()Lru/yandex/yandexmaps/placecard/items/aspects/d;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    move-object v6, v2

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->getSelected()Z

    move-result v0

    if-ne v0, v1, :cond_b

    sget v0, Lru/yandex/yandexmaps/placecard/items/aspects/a;->b:I

    goto :goto_7

    :cond_b
    if-nez v0, :cond_f

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->e()Lru/yandex/yandexmaps/placecard/items/aspects/d;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/aspects/c;

    if-eqz v1, :cond_c

    sget v0, Lru/yandex/yandexmaps/placecard/items/aspects/a;->c:I

    goto :goto_7

    :cond_c
    instance-of v0, v0, Lru/yandex/yandexmaps/placecard/items/aspects/b;

    if-eqz v0, :cond_e

    sget v0, Lru/yandex/yandexmaps/placecard/items/aspects/a;->d:I

    :goto_7
    sget v1, Lwl1/b;->like_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object v6, p1

    :goto_8
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->getSelected()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v2, p1

    :cond_d
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Lru/yandex/yandexmaps/placecard/items/aspects/q;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {v8, v2, p1, v0, v1}, Lru/yandex/yandexmaps/placecard/items/aspects/q;-><init>(Ljava/lang/Long;Ljava/lang/String;ZI)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/aspects/h;

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/placecard/items/aspects/h;-><init>(Ljava/lang/CharSequence;Landroid/text/SpannableString;ILandroid/graphics/drawable/Drawable;Lru/yandex/yandexmaps/placecard/items/aspects/e;Lru/yandex/yandexmaps/placecard/items/aspects/q;)V

    return-object p1

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
