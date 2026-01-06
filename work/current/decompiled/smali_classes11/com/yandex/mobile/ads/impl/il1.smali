.class public final Lcom/yandex/mobile/ads/impl/il1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xc0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wc0;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/yandex/mobile/ads/impl/gs;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/wc0;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/il1;-><init>(Lcom/yandex/mobile/ads/impl/wc0;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wc0;Landroid/os/Handler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/il1;->a:Lcom/yandex/mobile/ads/impl/wc0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/il1;->b:Landroid/os/Handler;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/il1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/il1;->c:Lcom/yandex/mobile/ads/impl/gs;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/gs;->onAdClicked()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/il1;Lcom/yandex/mobile/ads/impl/o4;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/il1;->c:Lcom/yandex/mobile/ads/impl/gs;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/gs;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/l6;Lcom/yandex/mobile/ads/impl/il1;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/bx1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l6;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/bx1;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p0, p1, Lcom/yandex/mobile/ads/impl/il1;->c:Lcom/yandex/mobile/ads/impl/gs;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/gs;->a(Lcom/yandex/mobile/ads/impl/bx1;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/il1;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/il1;->c:Lcom/yandex/mobile/ads/impl/gs;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/gs;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/l6;Lcom/yandex/mobile/ads/impl/il1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/il1;->a(Lcom/yandex/mobile/ads/impl/l6;Lcom/yandex/mobile/ads/impl/il1;)V

    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/il1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il1;->c:Lcom/yandex/mobile/ads/impl/gs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gs;->onAdShown()V

    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/il1;->a:Lcom/yandex/mobile/ads/impl/wc0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/wc0;->onAdShown()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/il1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/il1;->a(Lcom/yandex/mobile/ads/impl/il1;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/il1;Lcom/yandex/mobile/ads/impl/o4;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/il1;->a(Lcom/yandex/mobile/ads/impl/il1;Lcom/yandex/mobile/ads/impl/o4;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/il1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/il1;->c(Lcom/yandex/mobile/ads/impl/il1;)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/il1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/il1;->b(Lcom/yandex/mobile/ads/impl/il1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/l6;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/un2;

    const/16 v2, 0x18

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/mobile/ads/impl/un2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o4;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/un2;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/un2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vj2;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/il1;->c:Lcom/yandex/mobile/ads/impl/gs;

    return-void
.end method

.method public final onAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/yo2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/yo2;-><init>(Lcom/yandex/mobile/ads/impl/il1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdDismissed()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/yo2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/yo2;-><init>(Lcom/yandex/mobile/ads/impl/il1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdShown()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/yo2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/yo2;-><init>(Lcom/yandex/mobile/ads/impl/il1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
