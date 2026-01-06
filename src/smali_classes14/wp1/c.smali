.class public abstract Lwp1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;
    .locals 11

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->p()Lwu1/l;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/e;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object p0

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v4, "audit-pixel-load"

    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->a()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v5, v4

    const-string v4, "audit-pixel-im"

    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->a()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    move-object v6, v4

    const-string v4, "audit-pixel-mrc50"

    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->a()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    move-object v7, v4

    const-string v4, "audit-pixel-mrc100"

    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->a()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    move-object v8, v4

    const-string v4, "audit-pixel-click"

    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->a()Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_6
    move-object v9, p0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v1, v2, v3, v10}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lu01/g;[BII)I
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lv01/e;->b(Lu01/j;I)Lv01/c;

    move-result-object v1

    if-nez v1, :cond_0

    move v2, p3

    goto :goto_0

    :cond_0
    move v2, p3

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lu01/b;->k()I

    move-result v3

    invoke-virtual {v1}, Lu01/b;->i()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, p1, p2, v3}, Lvf2/c;->l(Lv01/c;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v2, v3

    add-int/2addr p2, v3

    if-lez v2, :cond_2

    :try_start_1
    invoke-static {p0, v1}, Lv01/e;->c(Lu01/j;Lv01/c;)Lv01/c;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0, v1}, Lv01/e;->a(Lu01/j;Lv01/c;)V

    :goto_0
    sub-int/2addr p3, v2

    return p3

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Lv01/e;->a(Lu01/j;Lv01/c;)V

    :cond_3
    throw p1
.end method

.method public static final f(Lu01/g;[BII)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lv01/e;->b(Lu01/j;I)Lv01/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lu01/b;->k()I

    move-result v2

    invoke-virtual {v1}, Lu01/b;->i()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, p1, p2, v2}, Lvf2/c;->l(Lv01/c;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    if-lez p3, :cond_1

    :try_start_1
    invoke-static {p0, v1}, Lv01/e;->c(Lu01/j;Lv01/c;)Lv01/c;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Lv01/e;->a(Lu01/j;Lv01/c;)V

    :goto_0
    if-gtz p3, :cond_2

    return-void

    :cond_2
    invoke-static {p3}, Lz72/h;->p(I)V

    const/4 p0, 0x0

    throw p0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Lv01/e;->a(Lu01/j;Lv01/c;)V

    :cond_3
    throw p1
.end method

.method public static final g(Lr02/c;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lqn2/f;

    invoke-virtual {p0, p1}, Lqn2/f;->a(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "_"

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p0, Lqn2/f;

    invoke-virtual {p0, p1}, Lqn2/f;->a(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static h(Lcom/yandex/imagesearch/qr/ui/e0;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljd/b;->h(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mailto"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "message/rfc822"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "android.intent.extra.TEXT"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    sget p3, Lcom/yandex/imagesearch/qr/x;->qr_action_send_email:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget p3, Lcom/yandex/imagesearch/qr/u;->imagesearch_qr_action_mail:I

    sget-object p4, Lcom/yandex/imagesearch/qr/LoggingActionType;->SEND_EMAIL:Lcom/yandex/imagesearch/qr/LoggingActionType;

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/yandex/imagesearch/qr/ui/e0;->j(Ljava/lang/String;ILcom/yandex/imagesearch/qr/LoggingActionType;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;)Lcom/yandex/music/shared/common_queue/api/RepeatModeType;
    .locals 1

    sget-object v0, Lhg0/k;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/music/shared/common_queue/api/RepeatModeType;->None:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/yandex/music/shared/common_queue/api/RepeatModeType;->All:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/yandex/music/shared/common_queue/api/RepeatModeType;->One:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    :goto_1
    return-object p0
.end method

.method public static final l(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;
    .locals 1

    sget-object v0, Lhg0/k;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->ALL:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->ONE:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->NONE:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    :goto_0
    return-object p0
.end method

.method public static final m(ILandroid/content/Context;)V
    .locals 2

    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, Lk3/a;->o(Landroid/view/ContextThemeWrapper;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->setTheme(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->setTheme(I)V

    :goto_0
    return-void
.end method
