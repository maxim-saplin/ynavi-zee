.class public final Lcom/yandex/mobile/ads/impl/kk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/kk0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lk0;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/lg2;

.field private final d:Lcom/yandex/mobile/ads/impl/qo0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/s91;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/lk0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/lk0;-><init>()V

    .line 2
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/lg2;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/lg2;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ro0;->a(Lcom/yandex/mobile/ads/impl/s91;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/qo0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/kk0;-><init>(Lcom/yandex/mobile/ads/impl/s91;Ljava/util/List;Lcom/yandex/mobile/ads/impl/lk0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/lg2;Lcom/yandex/mobile/ads/impl/qo0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s91;Ljava/util/List;Lcom/yandex/mobile/ads/impl/lk0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/lg2;Lcom/yandex/mobile/ads/impl/qo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/s91;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vw1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/lk0;",
            "Landroid/os/Handler;",
            "Lcom/yandex/mobile/ads/impl/lg2;",
            "Lcom/yandex/mobile/ads/impl/qo0;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kk0;->a:Lcom/yandex/mobile/ads/impl/lk0;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/kk0;->b:Landroid/os/Handler;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/kk0;->c:Lcom/yandex/mobile/ads/impl/lg2;

    .line 10
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/kk0;->d:Lcom/yandex/mobile/ads/impl/qo0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/kk0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kk0;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/kk0;)Lcom/yandex/mobile/ads/impl/lk0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kk0;->a:Lcom/yandex/mobile/ads/impl/lk0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/kk0;)Lcom/yandex/mobile/ads/impl/qo0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kk0;->d:Lcom/yandex/mobile/ads/impl/qo0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kk0;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/o61;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kk0;->c:Lcom/yandex/mobile/ads/impl/lg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ys1;->B0()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv1;->h()Z

    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv1;->i()Z

    move-result v0

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 13
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ka;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    .line 14
    :cond_3
    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/kk0$a;

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/kk0$a;-><init>(Lcom/yandex/mobile/ads/impl/kk0;Lcom/yandex/mobile/ads/impl/o61;)V

    .line 15
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kk0;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o61;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kk0;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o61;->e()Landroid/view/View;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kk0;->a:Lcom/yandex/mobile/ads/impl/lk0;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lk0;->a(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
