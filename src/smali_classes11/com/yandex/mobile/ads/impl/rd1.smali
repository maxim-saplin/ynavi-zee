.class public final Lcom/yandex/mobile/ads/impl/rd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/id1;

.field private final b:Lcom/yandex/mobile/ads/impl/jd1;

.field private final c:Lcom/yandex/mobile/ads/impl/sd1;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k92;Lcom/yandex/mobile/ads/impl/id1;Lcom/yandex/mobile/ads/impl/jd1;Lcom/yandex/mobile/ads/impl/sd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rd1;->a:Lcom/yandex/mobile/ads/impl/id1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rd1;->b:Lcom/yandex/mobile/ads/impl/jd1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/rd1;->c:Lcom/yandex/mobile/ads/impl/sd1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rd1;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/qd1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/i92;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/qd1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd1;->c:Lcom/yandex/mobile/ads/impl/sd1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rd1;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sd1;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd1;->b:Lcom/yandex/mobile/ads/impl/jd1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rd1;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/jd1;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd1;->a:Lcom/yandex/mobile/ads/impl/id1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/id1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/gm2;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/yandex/mobile/ads/impl/qd1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mv0;->a(Lcom/yandex/mobile/ads/impl/gm2;)Lcom/yandex/mobile/ads/impl/mv0;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/k3;->a(Lcom/yandex/mobile/ads/impl/gm2;)Lcom/yandex/mobile/ads/impl/k3;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lcom/yandex/mobile/ads/impl/qd1;-><init>(Lcom/yandex/mobile/ads/impl/gm2;Lcom/yandex/mobile/ads/impl/mv0;Lcom/yandex/mobile/ads/impl/k3;)V

    :cond_1
    return-object v1
.end method
