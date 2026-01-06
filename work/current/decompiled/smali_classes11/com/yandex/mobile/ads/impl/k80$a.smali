.class public final Lcom/yandex/mobile/ads/impl/k80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/k80;->a(Lcom/yandex/mobile/ads/impl/j80;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/k80;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/j80;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k80;Lcom/yandex/mobile/ads/impl/j80;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k80$a;->b:Lcom/yandex/mobile/ads/impl/k80;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k80$a;->c:Lcom/yandex/mobile/ads/impl/j80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k80$a;->b:Lcom/yandex/mobile/ads/impl/k80;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/k80;->b(Lcom/yandex/mobile/ads/impl/k80;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k80$a;->c:Lcom/yandex/mobile/ads/impl/j80;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/j80;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k80$a;->b:Lcom/yandex/mobile/ads/impl/k80;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/k80;->a(Lcom/yandex/mobile/ads/impl/k80;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
