.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/service/notification/StatusBarNotification;

.field private final b:I

.field private final c:Lm31/h;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    iput v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;->b:I

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/PublishedNotificationWrapper$tag$2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/PublishedNotificationWrapper$tag$2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;->c:Lm31/h;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;)Landroid/service/notification/StatusBarNotification;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;->a:Landroid/service/notification/StatusBarNotification;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;

    return-object v0
.end method
