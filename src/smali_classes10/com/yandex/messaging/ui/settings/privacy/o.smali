.class public final Lcom/yandex/messaging/ui/settings/privacy/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyHandler;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/yandex/messaging/v0;->profile_privacy_private_chats:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/yandex/messaging/v0;->profile_privacy_invites:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/yandex/messaging/v0;->profile_privacy_search:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/yandex/messaging/v0;->profile_privacy_calls:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/yandex/messaging/v0;->profile_privacy_online_status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
