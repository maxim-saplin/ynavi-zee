.class public abstract Lcom/yandex/messaging/miniapps/js/listeners/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/miniapps/js/ChannelEventType;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/miniapps/js/ChannelEventType;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/messaging/miniapps/js/listeners/c;-><init>(Lcom/yandex/messaging/miniapps/js/ChannelEventType;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/miniapps/js/ChannelEventType;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/messaging/miniapps/js/listeners/c;->a:Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    .line 4
    iput-boolean p2, p0, Lcom/yandex/messaging/miniapps/js/listeners/c;->b:Z

    .line 5
    iput-object p3, p0, Lcom/yandex/messaging/miniapps/js/listeners/c;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/messaging/miniapps/js/listeners/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/miniapps/js/ChannelEventType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/js/listeners/c;->a:Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/miniapps/js/listeners/c;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/js/listeners/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d(Lc30/a;)V
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/miniapps/js/listeners/c;->d:Z

    return v0
.end method
