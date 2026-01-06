.class public Lcom/yandex/messaging/core/net/entities/UserReloadData;
.super Lcom/yandex/messaging/core/net/entities/PersonalUserData;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/core/net/entities/StateSyncDiff;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/core/net/entities/PersonalUserData;-><init>()V

    return-void
.end method


# virtual methods
.method public final sync(Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;->k(Lcom/yandex/messaging/core/net/entities/UserReloadData;)V

    return-void
.end method
