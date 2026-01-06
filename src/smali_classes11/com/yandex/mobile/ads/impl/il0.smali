.class public final Lcom/yandex/mobile/ads/impl/il0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/il0$a;,
        Lcom/yandex/mobile/ads/impl/il0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fl0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ra2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/fl0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/fl0;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ra2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/il0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/il0$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/j2;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/il0$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/impl/il0$b;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-direct {v0, p3, v2}, Lcom/yandex/mobile/ads/impl/il0$b;-><init>(Lcom/yandex/mobile/ads/impl/il0$a;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/j2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/il0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    invoke-virtual {v1, p1, p3, v0, p4}, Lcom/yandex/mobile/ads/impl/fl0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j2;Lcom/yandex/mobile/ads/impl/to1;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
