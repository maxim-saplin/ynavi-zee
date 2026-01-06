.class public final Lcom/yandex/mobile/ads/impl/zz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qn1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/tz;

.field private c:Lcom/yandex/mobile/ads/impl/xu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zz;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/mobile/ads/impl/tz;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/tz;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zz;->b:Lcom/yandex/mobile/ads/impl/tz;

    sget-object p1, Lcom/yandex/mobile/ads/impl/xu0;->a:Lcom/yandex/mobile/ads/impl/xu0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zz;->c:Lcom/yandex/mobile/ads/impl/xu0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/ae2;Lcom/yandex/mobile/ads/impl/lh;Lcom/yandex/mobile/ads/impl/m32;Lcom/yandex/mobile/ads/impl/vz0;)[Lcom/yandex/mobile/ads/impl/nn1;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zz;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zz;->c:Lcom/yandex/mobile/ads/impl/xu0;

    new-instance v7, Lcom/yandex/mobile/ads/impl/ev0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zz;->b:Lcom/yandex/mobile/ads/impl/tz;

    move-object v1, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ev0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/tz;Lcom/yandex/mobile/ads/impl/xu0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/ae2;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zz;->a:Landroid/content/Context;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vy$e;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/vy$e;-><init>()V

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/hh;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hh;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/vy$e;->a(Lcom/yandex/mobile/ads/impl/hh;)Lcom/yandex/mobile/ads/impl/vy$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vy$e;->c()Lcom/yandex/mobile/ads/impl/vy$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vy$e;->b()Lcom/yandex/mobile/ads/impl/vy$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vy$e;->d()Lcom/yandex/mobile/ads/impl/vy$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vy$e;->a()Lcom/yandex/mobile/ads/impl/vy;

    move-result-object v7

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zz;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zz;->c:Lcom/yandex/mobile/ads/impl/xu0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/qu0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zz;->b:Lcom/yandex/mobile/ads/impl/tz;

    move-object v1, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/qu0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/tz;Lcom/yandex/mobile/ads/impl/xu0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/lh;Lcom/yandex/mobile/ads/impl/vy;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/yandex/mobile/ads/impl/n32;

    invoke-direct {p3, p4, p2}, Lcom/yandex/mobile/ads/impl/n32;-><init>(Lcom/yandex/mobile/ads/impl/m32;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/yandex/mobile/ads/impl/wz0;

    invoke-direct {p2, p5, p1}, Lcom/yandex/mobile/ads/impl/wz0;-><init>(Lcom/yandex/mobile/ads/impl/vz0;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/yandex/mobile/ads/impl/kn;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/kn;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/nn1;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/nn1;

    return-object p1
.end method
