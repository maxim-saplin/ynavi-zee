.class public abstract Lya3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "  \u00b7  "

.field private static final b:I = 0x12c

.field private static final c:I = 0x384

.field private static final d:I = 0x1518

.field private static final e:I = 0xc350


# direct methods
.method public static final a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v3

    if-eq v2, v3, :cond_0

    const-string v2, "  \u00b7  "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static final b(Landroid/content/Context;IID)Landroid/text/SpannableStringBuilder;
    .locals 10

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Lcj1/d;

    const/16 v0, 0x13

    invoke-direct {v6, p0, p2, v0}, Lcj1/d;-><init>(Ljava/lang/Object;II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt;->appendIcon$default(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;Lru/yandex/yandexnavi/ui/util/Size;Lru/yandex/yandexnavi/ui/util/OutlineParams;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string p0, "\u00a0"

    invoke-virtual {v9, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object p0, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    new-array v3, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt;->appendWithStyles$default(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    return-object v9
.end method

.method public static final c(Lkl2/i;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkl2/i;->u0()Lkl2/a;

    move-result-object v0

    invoke-interface {v0}, Lkl2/a;->U()Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;

    move-result-object v0

    sget-object v1, Lya3/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkl2/i;->r0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkl2/i;->r0()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkl2/i;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lkl2/i;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lsy1/d;->a:Lsy1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsy1/d;->a()Lsy1/b;

    move-result-object v0

    sget-object v1, Lgj1/b;->a:Lgj1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgj1/b;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lsy1/b;->d(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkl2/l;Landroid/content/Context;I)Landroid/net/Uri;
    .locals 1

    instance-of v0, p0, Lkl2/j;

    if-eqz v0, :cond_0

    check-cast p0, Lkl2/j;

    invoke-virtual {p0}, Lkl2/j;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lya3/b;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lkl2/k;

    if-eqz p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    check-cast p0, Lkl2/k;

    invoke-virtual {p0}, Lkl2/k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, Lru/yandex/yandexmaps/common/utils/m;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lkl2/i;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lkl2/i;->d0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2/l;

    sget-object v2, Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;->Companion:Lz81/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;->A()I

    move-result v2

    invoke-static {v1, p1, v2}, Lya3/b;->e(Lkl2/l;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final g(Ldg2/c;)Lru/yandex/yandexmaps/designsystem/button/t;
    .locals 16

    new-instance v15, Lru/yandex/yandexmaps/designsystem/button/t;

    new-instance v2, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v0, Lwl1/b;->navi_24:I

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;->Left:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->placecard_actions_block_route_accessibility_text:I

    invoke-static {v0, v1}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3fc0

    move-object v0, v15

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v14}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    return-object v15
.end method

.method public static final h(Lkl2/i;)Lru/yandex/yandexmaps/business/common/models/VerifiedType;
    .locals 1

    invoke-virtual {p0}, Lkl2/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/business/common/models/VerifiedType;->PRIORITY_PLACEMENT:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkl2/i;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/business/common/models/VerifiedType;->VERIFIED_OWNER:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/business/common/models/VerifiedType;->NONE:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    :goto_0
    return-object p0
.end method
