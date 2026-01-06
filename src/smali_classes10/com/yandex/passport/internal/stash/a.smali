.class public final Lcom/yandex/passport/internal/stash/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/passport/internal/k;)Lcom/yandex/passport/internal/stash/b;
    .locals 3

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/yandex/passport/internal/k;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/passport/internal/k;->i:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    sget-object v2, Lcom/yandex/passport/api/KPassportStashCell;->DISK_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    invoke-virtual {v2}, Lcom/yandex/passport/api/KPassportStashCell;->getValue$passport_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/yandex/passport/api/KPassportStashCell;->MAIL_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    invoke-virtual {v0}, Lcom/yandex/passport/api/KPassportStashCell;->getValue$passport_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p0, Lcom/yandex/passport/internal/stash/b;

    invoke-direct {p0, v1}, Lcom/yandex/passport/internal/stash/b;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/yandex/passport/internal/stash/b;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/passport/internal/stash/b;-><init>(Ljava/util/Map;)V

    :goto_0
    return-object p0
.end method
