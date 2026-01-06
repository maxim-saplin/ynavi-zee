.class public final Lcom/yandex/mobile/ads/impl/uw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kw0;

.field private final b:Lcom/yandex/mobile/ads/impl/l21;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kw0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kw0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/l21;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/l21;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/uw0;-><init>(Lcom/yandex/mobile/ads/impl/kw0;Lcom/yandex/mobile/ads/impl/l21;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kw0;Lcom/yandex/mobile/ads/impl/l21;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uw0;->a:Lcom/yandex/mobile/ads/impl/kw0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uw0;->b:Lcom/yandex/mobile/ads/impl/l21;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/fu0;Lcom/yandex/mobile/ads/impl/yj0;Lcom/yandex/mobile/ads/impl/lb1;Lcom/yandex/mobile/ads/impl/xw0;)Lcom/yandex/mobile/ads/impl/qu1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/zh2;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uw0;->b:Lcom/yandex/mobile/ads/impl/l21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/mobile/ads/impl/n21;->c:Lcom/yandex/mobile/ads/impl/n21$a;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/n21$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/n21;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/n21;->b(Lcom/yandex/mobile/ads/impl/fu0;)Lcom/yandex/mobile/ads/impl/g21;

    move-result-object p2

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/g21;

    invoke-direct {p2, v0}, Lcom/yandex/mobile/ads/impl/g21;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/zh2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zh2;-><init>()V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/g21;->j()Lcom/yandex/mobile/ads/impl/x11;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/x11;->a(Lcom/yandex/mobile/ads/impl/b11;)V

    invoke-virtual {v0, p4}, Lcom/yandex/mobile/ads/impl/x11;->a(Lcom/yandex/mobile/ads/impl/c11;)V

    invoke-virtual {v0, p4}, Lcom/yandex/mobile/ads/impl/x11;->a(Lcom/yandex/mobile/ads/impl/wd1;)V

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/uw0;->a:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lcom/yandex/mobile/ads/impl/f80;->e:Lcom/yandex/mobile/ads/impl/f80;

    invoke-static {p3, p4}, Lcom/yandex/mobile/ads/impl/g80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f80;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lcom/yandex/mobile/ads/impl/i21;

    invoke-direct {p3, p2}, Lcom/yandex/mobile/ads/impl/i21;-><init>(Lcom/yandex/mobile/ads/impl/g21;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/qu1;

    new-instance p4, Lcom/yandex/mobile/ads/impl/bf2;

    invoke-direct {p4, p3}, Lcom/yandex/mobile/ads/impl/bf2;-><init>(Lcom/yandex/mobile/ads/impl/af2;)V

    invoke-direct {p2, p1, p3, p5, p4}, Lcom/yandex/mobile/ads/impl/qu1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/i21;Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/bf2;)V

    return-object p2
.end method
