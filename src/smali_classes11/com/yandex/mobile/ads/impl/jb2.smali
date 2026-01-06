.class public final Lcom/yandex/mobile/ads/impl/jb2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jb2$a;,
        Lcom/yandex/mobile/ads/impl/jb2$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yb2;

.field private final b:Lcom/yandex/mobile/ads/impl/jb2$a;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/jb2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jb2;->a:Lcom/yandex/mobile/ads/impl/yb2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jb2;->b:Lcom/yandex/mobile/ads/impl/jb2$a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jb2;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/jb2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jb2;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/jb2;)Lcom/yandex/mobile/ads/impl/jb2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jb2;->b:Lcom/yandex/mobile/ads/impl/jb2$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/jb2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/jb2;->d:Z

    return p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/jb2;)Lcom/yandex/mobile/ads/impl/yb2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jb2;->a:Lcom/yandex/mobile/ads/impl/yb2;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/jb2;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jb2;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jb2;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jb2;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jb2;->e:Z

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/jb2$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/jb2$b;-><init>(Lcom/yandex/mobile/ads/impl/jb2;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jb2;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb2;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jb2;->e:Z

    return-void
.end method
