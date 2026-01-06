.class public final Lcom/yandex/mobile/ads/impl/yb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/xb2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/yb2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/mobile/ads/impl/yb2;

    const-string v1, "status"

    const-string v2, "getStatus()Lcom/monetization/ads/instream/status/VideoAdStatus;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/mobile/ads/impl/yb2;->c:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/xb2;->b:Lcom/yandex/mobile/ads/impl/xb2;

    filled-new-array {v0}, [Lcom/yandex/mobile/ads/impl/xb2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/s0;->m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yb2;->a:Ljava/util/Set;

    new-instance v0, Lcom/yandex/mobile/ads/impl/yb2$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/yb2$a;-><init>(Lcom/yandex/mobile/ads/impl/yb2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yb2;->b:Lcom/yandex/mobile/ads/impl/yb2$a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/yb2;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yb2;->a:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/xb2;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yb2;->b:Lcom/yandex/mobile/ads/impl/yb2$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/yb2;->c:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ly31/c;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/xb2;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xb2;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yb2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yb2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/xb2;->b:Lcom/yandex/mobile/ads/impl/xb2;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yb2;->b:Lcom/yandex/mobile/ads/impl/yb2$a;

    sget-object v2, Lcom/yandex/mobile/ads/impl/yb2;->c:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ly31/c;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/xb2;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yb2;->b:Lcom/yandex/mobile/ads/impl/yb2$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/yb2;->c:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ly31/c;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
