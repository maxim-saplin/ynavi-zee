.class public final Lcom/yandex/mobile/ads/impl/fn1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fn1$a;,
        Lcom/yandex/mobile/ads/impl/fn1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p7;

.field private final b:Lcom/yandex/mobile/ads/impl/fn1$b;

.field private final c:Landroid/os/Handler;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p7;Lcom/yandex/mobile/ads/impl/fn1$b;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/fn1;-><init>(Lcom/yandex/mobile/ads/impl/p7;Lcom/yandex/mobile/ads/impl/fn1$b;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p7;Lcom/yandex/mobile/ads/impl/fn1$b;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fn1;->a:Lcom/yandex/mobile/ads/impl/p7;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fn1;->b:Lcom/yandex/mobile/ads/impl/fn1$b;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fn1;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/fn1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/fn1;->d:Z

    return p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/fn1;)Lcom/yandex/mobile/ads/impl/fn1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fn1;->b:Lcom/yandex/mobile/ads/impl/fn1$b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/fn1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fn1;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/fn1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fn1;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fn1;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/fn1$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fn1;->a:Lcom/yandex/mobile/ads/impl/p7;

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/fn1$a;-><init>(Lcom/yandex/mobile/ads/impl/fn1;Lcom/yandex/mobile/ads/impl/p7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fn1;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
