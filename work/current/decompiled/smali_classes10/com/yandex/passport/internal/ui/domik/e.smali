.class public final Lcom/yandex/passport/internal/ui/domik/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/f;
    .locals 21

    new-instance v20, Lcom/yandex/passport/internal/ui/domik/f;

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->e:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/b;->k()Lcom/yandex/passport/internal/analytics/b;

    move-result-object v11

    sget-object v18, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->NOT_SHOWED:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v19}, Lcom/yandex/passport/internal/ui/domik/f;-><init>(Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;Z)V

    return-object v20
.end method

.method public static synthetic b(Lcom/yandex/passport/internal/ui/domik/e;Lcom/yandex/passport/internal/properties/u;)Lcom/yandex/passport/internal/ui/domik/f;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/yandex/passport/internal/ui/domik/e;->a(Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object p0

    return-object p0
.end method
