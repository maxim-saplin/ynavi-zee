.class public final Lcom/yandex/alice/vins/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/vins/j;


# virtual methods
.method public final a(Lfh/z;Lcom/yandex/alice/AliceScreenId;)Z
    .locals 2

    invoke-virtual {p1}, Lfh/z;->d()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->OPEN_URI:Lcom/yandex/alice/model/VinsDirectiveKind;

    if-ne v0, v1, :cond_0

    sget-object p2, Lcom/yandex/alice/AliceScreenId;->CLOUD_UI:Lcom/yandex/alice/AliceScreenId;

    invoke-virtual {p2}, Lcom/yandex/alice/AliceScreenId;->getDirectiveScreenId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lfh/z;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lfh/z;->d()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->FILL_CLOUD_UI:Lcom/yandex/alice/model/VinsDirectiveKind;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lfh/z;->d()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->SHOW_BUTTONS:Lcom/yandex/alice/model/VinsDirectiveKind;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lfh/z;->d()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->SHOW_VIEW:Lcom/yandex/alice/model/VinsDirectiveKind;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lfh/z;->d()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->CHANGE_CLOUD_UI_STATE:Lcom/yandex/alice/model/VinsDirectiveKind;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/alice/AliceScreenId;->getEarlyDirectives()Z

    move-result p1

    return p1
.end method
