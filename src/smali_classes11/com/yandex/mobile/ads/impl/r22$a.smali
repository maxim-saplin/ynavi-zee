.class final Lcom/yandex/mobile/ads/impl/r22$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/re0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/r22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Message;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/r22$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/r22$a;)Landroid/os/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/r22$a;->a:Landroid/os/Message;

    return-object p0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r22$a;->a:Landroid/os/Message;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r22;->e()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/r22$a;Landroid/os/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r22$a;->a:Landroid/os/Message;

    return-void
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/r22$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/r22$a;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r22$a;->a:Landroid/os/Message;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/r22$a;->b()V

    return-void
.end method
