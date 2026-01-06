.class public final Lcom/yandex/mobile/ads/impl/l12;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/ks;
    .locals 8

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/fj;->c:Lcom/yandex/mobile/ads/impl/fj$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fj;->values()[Lcom/yandex/mobile/ads/impl/fj;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fj;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    sget-object v2, Lcom/yandex/mobile/ads/impl/fj;->d:Lcom/yandex/mobile/ads/impl/fj;

    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/ge1;->d:Lcom/yandex/mobile/ads/impl/ge1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-ne v1, v3, :cond_4

    new-instance v1, Lcom/yandex/mobile/ads/impl/ny0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ny0;-><init>()V

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance v1, Lcom/yandex/mobile/ads/impl/fs1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/fs1;-><init>()V

    goto :goto_3

    :cond_6
    new-instance v1, Lcom/yandex/mobile/ads/impl/es1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/es1;-><init>()V

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/yandex/mobile/ads/impl/gm1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/gm1;-><init>()V

    goto :goto_3

    :cond_8
    new-instance v1, Lcom/yandex/mobile/ads/impl/gr;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/gr;-><init>()V

    :goto_3
    invoke-interface {v1, p0, p1, v0}, Lcom/yandex/mobile/ads/impl/zi;->a(Landroid/content/Context;ILcom/yandex/mobile/ads/impl/ge1;)I

    move-result v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/bb0;

    sget-object v7, Lcom/yandex/mobile/ads/impl/xx1$a;->e:Lcom/yandex/mobile/ads/impl/xx1$a;

    invoke-direct {v1, p1, v0, v7}, Lcom/yandex/mobile/ads/impl/bb0;-><init>(IILcom/yandex/mobile/ads/impl/xx1$a;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/ge1;->c:Lcom/yandex/mobile/ads/impl/ge1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_c

    if-eq v2, v5, :cond_b

    if-eq v2, v4, :cond_a

    if-ne v2, v3, :cond_9

    new-instance v2, Lcom/yandex/mobile/ads/impl/ny0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ny0;-><init>()V

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance v2, Lcom/yandex/mobile/ads/impl/fs1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/fs1;-><init>()V

    goto :goto_4

    :cond_b
    new-instance v2, Lcom/yandex/mobile/ads/impl/es1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/es1;-><init>()V

    goto :goto_4

    :cond_c
    new-instance v2, Lcom/yandex/mobile/ads/impl/gm1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/gm1;-><init>()V

    goto :goto_4

    :cond_d
    new-instance v2, Lcom/yandex/mobile/ads/impl/gr;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/gr;-><init>()V

    :goto_4
    invoke-interface {v2, p0, p1, v0}, Lcom/yandex/mobile/ads/impl/zi;->a(Landroid/content/Context;ILcom/yandex/mobile/ads/impl/ge1;)I

    move-result v0

    new-instance v2, Lcom/yandex/mobile/ads/impl/bb0;

    invoke-direct {v2, p1, v0, v7}, Lcom/yandex/mobile/ads/impl/bb0;-><init>(IILcom/yandex/mobile/ads/impl/xx1$a;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lcom/yandex/mobile/ads/impl/le1;

    invoke-direct {p1, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/le1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bb0;Lcom/yandex/mobile/ads/impl/bb0;)V

    new-instance p0, Lcom/yandex/mobile/ads/impl/ks;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ks;-><init>(Lcom/yandex/mobile/ads/impl/xx1;)V

    return-object p0
.end method
