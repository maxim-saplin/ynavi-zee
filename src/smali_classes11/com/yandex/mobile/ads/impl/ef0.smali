.class public final Lcom/yandex/mobile/ads/impl/ef0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/se1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/se1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ef0;->a:Lcom/yandex/mobile/ads/impl/se1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sa0;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sa0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/zk0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ef0;->a:Lcom/yandex/mobile/ads/impl/se1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/se1;->a(Lcom/yandex/mobile/ads/impl/zk0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
