.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/p6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/p6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;->a:Lcom/yandex/messaging/sdk/p6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;->a:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
