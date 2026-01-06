.class public final Lcom/yandex/mobile/ads/impl/sq0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/yandex/mobile/ads/impl/rq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/rq0<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/pq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/pq0<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/oq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/oq0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/rq0;Lcom/yandex/mobile/ads/impl/pq0;Lcom/yandex/mobile/ads/impl/oq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sq0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sq0;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sq0;->c:Lcom/yandex/mobile/ads/impl/rq0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/sq0;->d:Lcom/yandex/mobile/ads/impl/pq0;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/sq0;->e:Lcom/yandex/mobile/ads/impl/oq0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq0;->c:Lcom/yandex/mobile/ads/impl/rq0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sq0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rq0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nq0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sq0;->d:Lcom/yandex/mobile/ads/impl/pq0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sq0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pq0;->a(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/nq0;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sq0;->e:Lcom/yandex/mobile/ads/impl/oq0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sq0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v1, v0}, Lcom/yandex/mobile/ads/impl/oq0;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/nq0;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq0;->e:Lcom/yandex/mobile/ads/impl/oq0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sq0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/oq0;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
