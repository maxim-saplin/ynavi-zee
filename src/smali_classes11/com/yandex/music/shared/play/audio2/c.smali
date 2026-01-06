.class public final Lcom/yandex/music/shared/play/audio2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/api/e;


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/yandex/music/shared/glagol/api/SharedGlagolContentId;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/play/audio2/c;->l(Lcom/yandex/music/shared/glagol/api/SharedGlagolContentId;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/yandex/music/shared/common_queue/api/b;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final bridge synthetic f(Lid0/d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final g(Lcom/yandex/music/shared/ynison/api/queue/u;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/i;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/j;

    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/music/shared/ynison/api/queue/k;->d:Lcom/yandex/music/shared/ynison/api/queue/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/o;

    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/music/shared/ynison/api/queue/p;->d:Lcom/yandex/music/shared/ynison/api/queue/p;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/w;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/g0;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/j0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/yandex/music/shared/ynison/api/queue/w0;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h(Lcom/yandex/music/shared/common_queue/api/f;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final bridge synthetic i(Lid0/h;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final bridge synthetic j(Lcom/yandex/music/shared/common_queue/api/a;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final k(Lof0/u;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lof0/m;

    if-nez v0, :cond_2

    instance-of v0, p1, Lof0/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lof0/t;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/yandex/music/shared/glagol/api/SharedGlagolContentId;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolAlbumId;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolArtistId;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolGenerativeId;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolOtherId;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolPlaylistId;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolTrackId;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolRadioId;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
