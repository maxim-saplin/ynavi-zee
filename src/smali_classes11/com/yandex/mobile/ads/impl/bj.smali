.class public final Lcom/yandex/mobile/ads/impl/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/pq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/pq0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/aj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 8

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/rq0;

    invoke-direct {v5, p3}, Lcom/yandex/mobile/ads/impl/rq0;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/pq0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/pq0;-><init>()V

    .line 3
    new-instance v7, Lcom/yandex/mobile/ads/impl/aj;

    invoke-direct {v7, p4}, Lcom/yandex/mobile/ads/impl/aj;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/bj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/mobile/ads/impl/rq0;Lcom/yandex/mobile/ads/impl/pq0;Lcom/yandex/mobile/ads/impl/aj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/mobile/ads/impl/rq0;Lcom/yandex/mobile/ads/impl/pq0;Lcom/yandex/mobile/ads/impl/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/nq0<",
            "TT;>;>;",
            "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
            "Lcom/yandex/mobile/ads/impl/rq0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/pq0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/aj<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bj;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bj;->b:Landroid/view/ViewGroup;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/bj;->c:Lcom/yandex/mobile/ads/impl/rq0;

    .line 9
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/bj;->d:Lcom/yandex/mobile/ads/impl/pq0;

    .line 10
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/bj;->e:Lcom/yandex/mobile/ads/impl/aj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bj;->e:Lcom/yandex/mobile/ads/impl/aj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aj;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xx1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bj;->c:Lcom/yandex/mobile/ads/impl/rq0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rq0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nq0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bj;->d:Lcom/yandex/mobile/ads/impl/pq0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bj;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pq0;->a(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/nq0;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bj;->e:Lcom/yandex/mobile/ads/impl/aj;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bj;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v1, v0, p1}, Lcom/yandex/mobile/ads/impl/aj;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/nq0;Lcom/yandex/mobile/ads/impl/xx1;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
