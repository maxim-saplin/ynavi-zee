.class public final Lcom/yandex/mobile/ads/impl/et0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ft0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Lcom/yandex/mobile/ads/impl/ps;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ft0;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ft0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Lcom/yandex/mobile/ads/impl/ps;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/et0;->a:Lcom/yandex/mobile/ads/impl/ft0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ys0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/dt0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ys0<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/dt0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/et0;->a:Lcom/yandex/mobile/ads/impl/ft0;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/ft0;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/zs0;

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/ys0;->a(Lcom/yandex/mobile/ads/impl/zs0;)Lcom/yandex/mobile/ads/instream/manual/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/dt0;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/dt0;-><init>(Ljava/util/Queue;)V

    return-object p1
.end method
