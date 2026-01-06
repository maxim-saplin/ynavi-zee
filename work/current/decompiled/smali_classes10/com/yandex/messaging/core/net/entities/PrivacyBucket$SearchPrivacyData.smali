.class public Lcom/yandex/messaging/core/net/entities/PrivacyBucket$SearchPrivacyData;
.super Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/PrivacyBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchPrivacyData"
.end annotation


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyHandler;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyHandler;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
