.class public final Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "b",
        "com/yandex/music/sdk/helper/foreground/mediasession/t",
        "com/yandex/music/sdk/helper/foreground/mediasession/s",
        "music-sdk-helper-implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/yandex/music/sdk/helper/foreground/mediasession/t;

.field private static final c:J = 0x12cL

.field private static final d:I = 0x2

.field private static e:J

.field private static f:Lcom/yandex/music/sdk/helper/foreground/mediasession/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionService;->b:Lcom/yandex/music/sdk/helper/foreground/mediasession/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/foreground/mediasession/s;)V
    .locals 0

    sput-object p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionService;->f:Lcom/yandex/music/sdk/helper/foreground/mediasession/s;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 p2, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionService;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p3, v0, v2

    if-gez p3, :cond_1

    return p2

    :cond_1
    invoke-static {}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->getEntries()Lq31/a;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    sget-object p1, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionService;->f:Lcom/yandex/music/sdk/helper/foreground/mediasession/s;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->b:Lcom/yandex/music/sdk/helper/foreground/mediasession/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->d(Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;)V

    :cond_4
    :goto_1
    return p2
.end method
