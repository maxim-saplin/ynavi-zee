.class public final Lcom/yandex/mobile/ads/impl/ht1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bt1;

.field private final b:Lcom/yandex/mobile/ads/impl/nv1;

.field private final c:Lcom/yandex/mobile/ads/impl/er;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bt1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bt1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/nv1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/nv1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/ht1;-><init>(Lcom/yandex/mobile/ads/impl/bt1;Lcom/yandex/mobile/ads/impl/nv1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bt1;Lcom/yandex/mobile/ads/impl/nv1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ht1;->a:Lcom/yandex/mobile/ads/impl/bt1;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ht1;->b:Lcom/yandex/mobile/ads/impl/nv1;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/er;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/er;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ht1;->c:Lcom/yandex/mobile/ads/impl/er;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ys1;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->a:Lcom/yandex/mobile/ads/impl/bt1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bt1;->a(Lcom/yandex/mobile/ads/impl/ys1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->b:Lcom/yandex/mobile/ads/impl/nv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ys1;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7.10.2"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->c:Lcom/yandex/mobile/ads/impl/er;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv1;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ys1;->z0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->c:Lcom/yandex/mobile/ads/impl/er;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv1;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ys1;->l0()Z

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->c:Lcom/yandex/mobile/ads/impl/er;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv1;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ys1;->S()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
