.class public final Lcom/yandex/mobile/ads/impl/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt1;

.field private final b:Lcom/yandex/mobile/ads/impl/us;

.field private final c:Lcom/yandex/mobile/ads/impl/du;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/s50;Lcom/yandex/mobile/ads/impl/qv1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bl;->a:Lcom/yandex/mobile/ads/impl/rt1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bl;->b:Lcom/yandex/mobile/ads/impl/us;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bl;->c:Lcom/yandex/mobile/ads/impl/du;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/bl;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ps;)Lcom/yandex/mobile/ads/impl/zk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ja2;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ps;",
            ")",
            "Lcom/yandex/mobile/ads/impl/zk;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/mobile/ads/impl/qs;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bl;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bl;->a:Lcom/yandex/mobile/ads/impl/rt1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/bl;->b:Lcom/yandex/mobile/ads/impl/us;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/bl;->c:Lcom/yandex/mobile/ads/impl/du;

    move-object v0, v6

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/qs;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/du;)V

    new-instance p3, Lcom/yandex/mobile/ads/impl/zk;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/dl0;

    invoke-direct {v5, v6}, Lcom/yandex/mobile/ads/impl/dl0;-><init>(Lcom/yandex/mobile/ads/impl/qs;)V

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zk;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/qs;Ljava/lang/ref/WeakReference;Lcom/yandex/mobile/ads/impl/dl0;Lcom/yandex/mobile/ads/impl/c70;)V

    return-object p3
.end method
