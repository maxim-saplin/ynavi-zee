.class public final Lcom/yandex/mobile/ads/impl/wh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i30$c;


# static fields
.field static final synthetic c:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/vm1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/mobile/ads/impl/wh2;

    const-string v1, "cacheListener"

    const-string v2, "getCacheListener()Lcom/monetization/ads/nativeads/video/cache/VideoCacheListener;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/oa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lc41/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lc41/m;

    aput-object v0, v2, v3

    sput-object v2, Lcom/yandex/mobile/ads/impl/wh2;->c:[Lc41/m;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/wh2;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/wh2;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/wh2;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wh2;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/wm1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vm1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wh2;->b:Lcom/yandex/mobile/ads/impl/vm1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/i30;Lcom/yandex/mobile/ads/impl/g30;)V
    .locals 3

    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/k30;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k30;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wh2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/mobile/ads/impl/wh2;->d:Ljava/util/List;

    iget v1, p2, Lcom/yandex/mobile/ads/impl/g30;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh2;->b:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v2, Lcom/yandex/mobile/ads/impl/wh2;->c:[Lc41/m;

    aget-object v2, v2, v1

    invoke-virtual {v0, p0, v2}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/jc2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jc2;->a()V

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/wh2;->e:Ljava/util/List;

    iget v2, p2, Lcom/yandex/mobile/ads/impl/g30;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh2;->b:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v2, Lcom/yandex/mobile/ads/impl/wh2;->c:[Lc41/m;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/jc2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jc2;->c()V

    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/wh2;->f:Ljava/util/List;

    iget p2, p2, Lcom/yandex/mobile/ads/impl/g30;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/i30;->a(Lcom/yandex/mobile/ads/impl/i30$c;)V

    :cond_2
    return-void
.end method
