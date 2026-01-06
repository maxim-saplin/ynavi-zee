.class public abstract Lwg3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/navikit_platform/notifications/ChannelId;->HIGH_PRIORITY_BG_GUIDANCE_NOTIFICATION:Lcom/yandex/navikit_platform/notifications/ChannelId;

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwg3/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lwg3/b;->a:Ljava/lang/String;

    return-object v0
.end method
