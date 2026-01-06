.class public final Lcom/yandex/navikit_platform/guidance/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/navikit_platform/notifications/ChannelId;

.field private final b:I

.field private final c:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit_platform/notifications/ChannelId;Landroid/app/Notification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/notification/a;->a:Lcom/yandex/navikit_platform/notifications/ChannelId;

    const/4 p1, 0x2

    iput p1, p0, Lcom/yandex/navikit_platform/guidance/notification/a;->b:I

    iput-object p2, p0, Lcom/yandex/navikit_platform/guidance/notification/a;->c:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/navikit_platform/notifications/ChannelId;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/a;->a:Lcom/yandex/navikit_platform/notifications/ChannelId;

    return-object v0
.end method

.method public final b()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/a;->c:Landroid/app/Notification;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit_platform/guidance/notification/a;->b:I

    return v0
.end method
