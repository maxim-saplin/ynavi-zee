.class public final Lcom/yandex/mobile/ads/impl/my;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/io1;

.field private final b:Lcom/yandex/mobile/ads/impl/be1;

.field private final c:Lcom/yandex/mobile/ads/impl/w41;

.field private final d:Lcom/yandex/mobile/ads/impl/zi1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/io1;Lcom/yandex/mobile/ads/impl/x81;Lcom/yandex/mobile/ads/impl/w41;Lcom/yandex/mobile/ads/impl/zi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/my;->a:Lcom/yandex/mobile/ads/impl/io1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/my;->b:Lcom/yandex/mobile/ads/impl/be1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/my;->c:Lcom/yandex/mobile/ads/impl/w41;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/my;->d:Lcom/yandex/mobile/ads/impl/zi1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jy;)V
    .locals 2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jy;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/my;->d:Lcom/yandex/mobile/ads/impl/zi1;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/zi1;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/my;->a:Lcom/yandex/mobile/ads/impl/io1;

    sget-object p2, Lcom/yandex/mobile/ads/impl/do1$b;->F:Lcom/yandex/mobile/ads/impl/do1$b;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/io1;->a(Lcom/yandex/mobile/ads/impl/do1$b;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/my;->c:Lcom/yandex/mobile/ads/impl/w41;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w41;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jy;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/my;->b:Lcom/yandex/mobile/ads/impl/be1;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/be1;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
