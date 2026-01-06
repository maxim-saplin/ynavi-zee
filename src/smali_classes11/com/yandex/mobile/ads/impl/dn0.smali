.class public final Lcom/yandex/mobile/ads/impl/dn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pj0;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/cn0;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/bj0;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/cn0$a;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/la2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cn0;Ljava/util/List;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/nn0;Lcom/yandex/mobile/ads/impl/la2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dn0;->a:Lcom/yandex/mobile/ads/impl/cn0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dn0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dn0;->c:Lcom/yandex/mobile/ads/impl/bj0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dn0;->d:Lcom/yandex/mobile/ads/impl/cn0$a;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/dn0;->e:Lcom/yandex/mobile/ads/impl/la2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dn0;->a:Lcom/yandex/mobile/ads/impl/cn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cn0;->a(Lcom/yandex/mobile/ads/impl/cn0;)Lcom/yandex/mobile/ads/impl/b5;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->q:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dn0;->a:Lcom/yandex/mobile/ads/impl/cn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cn0;->b(Lcom/yandex/mobile/ads/impl/cn0;)Lcom/yandex/mobile/ads/impl/rg;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dn0;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/rg;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dn0;->a:Lcom/yandex/mobile/ads/impl/cn0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/cn0;->c(Lcom/yandex/mobile/ads/impl/cn0;)Lcom/yandex/mobile/ads/impl/lj0;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/lj0;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dn0;->c:Lcom/yandex/mobile/ads/impl/bj0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bj0;->a(Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dn0;->d:Lcom/yandex/mobile/ads/impl/cn0$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dn0;->e:Lcom/yandex/mobile/ads/impl/la2;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/cn0$a;->h(Lcom/yandex/mobile/ads/impl/la2;)V

    return-void
.end method
