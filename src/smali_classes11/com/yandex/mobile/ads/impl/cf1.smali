.class public final Lcom/yandex/mobile/ads/impl/cf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ng0;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/ux1;

.field private final d:Lcom/yandex/mobile/ads/impl/m7;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ng0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/ux1;Lcom/yandex/mobile/ads/impl/m7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cf1;->a:Lcom/yandex/mobile/ads/impl/ng0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cf1;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cf1;->c:Lcom/yandex/mobile/ads/impl/ux1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cf1;->d:Lcom/yandex/mobile/ads/impl/m7;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/cf1;)V
    .locals 3

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf1;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cf1;->d:Lcom/yandex/mobile/ads/impl/m7;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/cf1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/cf1;->a(Lcom/yandex/mobile/ads/impl/cf1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf1;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf1;->d:Lcom/yandex/mobile/ads/impl/m7;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m7;->a(Lcom/yandex/mobile/ads/impl/mg0;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cf1;->e:Z

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf1;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cf1;->d:Lcom/yandex/mobile/ads/impl/m7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ci2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cf1;->a:Lcom/yandex/mobile/ads/impl/ng0;

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/ci2;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ng0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mg0;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf1;->d:Lcom/yandex/mobile/ads/impl/m7;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/m7;->a(Lcom/yandex/mobile/ads/impl/mg0;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cf1;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf1;->c:Lcom/yandex/mobile/ads/impl/ux1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/uo2;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lcom/yandex/mobile/ads/impl/uo2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ux1;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
