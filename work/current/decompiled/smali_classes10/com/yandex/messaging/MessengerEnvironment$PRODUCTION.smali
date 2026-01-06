.class final Lcom/yandex/messaging/MessengerEnvironment$PRODUCTION;
.super Lcom/yandex/messaging/MessengerEnvironment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/MessengerEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PRODUCTION"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/messaging/MessengerEnvironment$PRODUCTION;",
        "Lcom/yandex/messaging/MessengerEnvironment;",
        "",
        "isModerated",
        "Z",
        "()Z",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isModerated:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "PRODUCTION"

    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/messaging/MessengerEnvironment;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/MessengerEnvironment$PRODUCTION;->isModerated:Z

    return-void
.end method


# virtual methods
.method public final authEnvironment()Lcom/yandex/messaging/auth/AuthEnvironment;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/auth/AuthEnvironment;->Production:Lcom/yandex/messaging/auth/AuthEnvironment;

    return-object v0
.end method

.method public final canChangePhone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final canSyncContacts()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final handle(Lcom/yandex/messaging/z;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/yandex/messaging/z;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final inviteHosts()[Ljava/lang/String;
    .locals 19

    const-string v17, "uz"

    const-string v18, "fr"

    const-string v0, "ru"

    const-string v1, "com"

    const-string v2, "by"

    const-string v3, "ua"

    const-string v4, "com.tr"

    const-string v5, "com.am"

    const-string v6, "com.ge"

    const-string v7, "co.il"

    const-string v8, "lv"

    const-string v9, "lt"

    const-string v10, "ee"

    const-string v11, "kz"

    const-string v12, "az"

    const-string v13, "md"

    const-string v14, "kg"

    const-string v15, "tj"

    const-string v16, "tm"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "yandex."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "ya.ru"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final inviteLinkUrlPattern()Ljava/lang/String;
    .locals 1

    const-string v0, "https://%s/chat/#/join/%s"

    return-object v0
.end method

.method public final isModerated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/MessengerEnvironment$PRODUCTION;->isModerated:Z

    return v0
.end method

.method public final messageLinkUrlPattern()Ljava/lang/String;
    .locals 1

    const-string v0, "https://%s/chat/#/join/%s/%d"

    return-object v0
.end method

.method public final paymentUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://pay.yandex.ru/transaction/%s"

    return-object v0
.end method

.method public final personalLinkUrlPattern()Ljava/lang/String;
    .locals 1

    const-string v0, "https://%s/chat/#/c/%s"

    return-object v0
.end method

.method public final personalMessageLinkUrlPattern()Ljava/lang/String;
    .locals 1

    const-string v0, "https://%s/chat/#/c/%s/%d"

    return-object v0
.end method
