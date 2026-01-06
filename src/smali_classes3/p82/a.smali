.class public abstract Lp82/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Log2/e;)Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    instance-of v0, p0, Log2/a;

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    check-cast p0, Log2/a;

    invoke-virtual {p0}, Log2/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->k7()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lnv0/a;)Lio/reactivex/disposables/b;
    .locals 2

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak1/a;

    invoke-virtual {v0, p0}, Lzj1/a;->a(Ljava/lang/Object;)V

    new-instance v0, Lbg2/a;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p0, v1}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/routescommon/r;Lfj2/i;Z)Ljj2/e;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/r;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/q;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/q;->i()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, " "

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v6, Ljj2/l;

    new-instance v7, Lc72/d;

    sget-object v8, Ln02/e;->a:Ln02/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->r2()I

    move-result v8

    sget-object v9, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->r()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v3

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->W4()I

    move-result v8

    invoke-static {v8}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    new-array v9, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v3, v9, v1

    aput-object v8, v9, v2

    invoke-static {v9}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, Lc53/c;->k(Ljava/lang/String;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v3

    invoke-direct {v6, v7, v3, v5}, Ljj2/l;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;)V

    move-object v9, v6

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/r;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/q;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/q;->j()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v6, Ljj2/l;

    new-instance v7, Lc72/d;

    sget-object v8, Ln02/e;->a:Ln02/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->q2()I

    move-result v8

    sget-object v10, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->r()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v3

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->W4()I

    move-result v8

    invoke-static {v8}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v3, v0, v1

    aput-object v8, v0, v2

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lc53/c;->k(Ljava/lang/String;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v0

    invoke-direct {v6, v7, v0, v5}, Ljj2/l;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;)V

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v5

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/r;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/q;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Ljj2/l;

    new-instance v4, Lc72/d;

    sget-object v6, Ln02/e;->a:Ln02/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->P2()I

    move-result v6

    sget-object v7, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->R7()I

    move-result v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    invoke-direct {v7, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    new-array v8, v2, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    aput-object v7, v8, v1

    invoke-static {v6, v0, v8}, Lc53/c;->n(II[Lru/yandex/yandexmaps/multiplatform/core/models/i;)Lru/yandex/yandexmaps/multiplatform/core/models/m;

    move-result-object v0

    invoke-direct {v3, v4, v0, v5}, Ljj2/l;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;)V

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object v11, v5

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/r;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/q;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Ljj2/l;

    new-instance v4, Lc72/d;

    sget-object v6, Ln02/e;->a:Ln02/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->G()I

    move-result v6

    sget-object v7, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->t2()I

    move-result v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    invoke-direct {v7, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    new-array v8, v2, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    aput-object v7, v8, v1

    invoke-static {v6, v0, v8}, Lc53/c;->n(II[Lru/yandex/yandexmaps/multiplatform/core/models/i;)Lru/yandex/yandexmaps/multiplatform/core/models/m;

    move-result-object v0

    invoke-direct {v3, v4, v0, v5}, Ljj2/l;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;)V

    move-object v5, v3

    :cond_3
    move-object v12, v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/r;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/q;

    move-result-object v0

    invoke-interface {p1}, Lfj2/i;->t()D

    move-result-wide v3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->UNSELECTED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;

    invoke-static {v0, v3, v4, v2, v1}, Llj2/d;->n(Lru/yandex/yandexmaps/multiplatform/routescommon/q;DZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;)Lni2/f;

    move-result-object v13

    new-instance v0, Ljj2/e;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Ljj2/e;-><init>(Ljj2/l;Ljj2/l;Ljj2/l;Ljj2/l;Lni2/f;)V

    return-object v0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-static {v5}, Lp82/a;->d(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static final e(Lcom/yandex/passport/api/PassportAccountUpgradeStatus;)Z
    .locals 2

    sget-object v0, Lcom/yandex/passport/api/q;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final f(Landroid/view/View;)Lru/yandex/yandexmaps/controls/internal/a;
    .locals 4

    invoke-static {p0}, Lkd/c;->d(Landroid/view/View;)Lru/yandex/yandexmaps/common/app/i;

    move-result-object p0

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcl1/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcl1/c;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcl1/c;

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/controls/internal/a;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dependencies "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-interface {p0}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/k1;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/k1;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final h(Lcom/yandex/passport/api/PassportAccountUpgradeStatus;)Z
    .locals 3

    sget-object v0, Lcom/yandex/passport/api/q;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/app/ApplicationId;->Companion:Lru/yandex/yandexmaps/app/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/app/ApplicationId;->values()[Lru/yandex/yandexmaps/app/ApplicationId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-static {v4}, Lru/yandex/yandexmaps/app/ApplicationId;->access$getAppId$p(Lru/yandex/yandexmaps/app/ApplicationId;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ru.yandex.yandexnavi"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    sget-object v4, Lru/yandex/yandexmaps/app/ApplicationId;->UNDEFINED:Lru/yandex/yandexmaps/app/ApplicationId;

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/taxi/a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const-string v3, "hms_debug"

    goto :goto_2

    :cond_5
    const-string v3, "hms_pr"

    goto :goto_2

    :cond_6
    const-string v3, "hms"

    :goto_2
    return-object v3
.end method

.method public static final j(Landroid/widget/FrameLayout;Landroid/util/AttributeSet;)Z
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/controls/g;->ControlOverlay:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lru/yandex/yandexmaps/controls/g;->ControlOverlay_visibleWhenInactive:I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static final k()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "lid=\\d*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/yandex/bank/feature/autotopup/api/g;Ljava/lang/String;)V
    .locals 0

    check-cast p0, Lcom/yandex/bank/sdk/di/modules/features/t;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/di/modules/features/t;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final m(Lkotlinx/serialization/json/JsonElement;)Ljason/statham/model/j;
    .locals 3

    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {p0}, Lp82/a;->n(Lkotlinx/serialization/json/JsonObject;)Ljason/statham/model/m;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_3

    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1}, Lp82/a;->m(Lkotlinx/serialization/json/JsonElement;)Ljason/statham/model/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljason/statham/model/b;

    invoke-direct {p0, v0}, Ljason/statham/model/b;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_a

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :goto_1
    move-object p0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljason/statham/model/v;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljason/statham/model/v;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object p0, v0

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Ljason/statham/model/d;

    invoke-direct {v0, p0}, Ljason/statham/model/d;-><init>(Z)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p0, Ljason/statham/model/h;

    invoke-direct {p0, v0, v1}, Ljason/statham/model/h;-><init>(J)V

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v2, Ljason/statham/model/f;

    invoke-direct {v2, v0, v1}, Ljason/statham/model/f;-><init>(D)V

    move-object v1, v2

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_1

    :goto_3
    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type of element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final n(Lkotlinx/serialization/json/JsonObject;)Ljason/statham/model/m;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1}, Lp82/a;->m(Lkotlinx/serialization/json/JsonElement;)Ljason/statham/model/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljason/statham/model/m;

    invoke-direct {p0, v0}, Ljason/statham/model/m;-><init>(Ljava/util/Map;)V

    return-object p0
.end method
