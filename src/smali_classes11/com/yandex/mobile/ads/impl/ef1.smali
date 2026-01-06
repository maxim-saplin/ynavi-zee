.class public final Lcom/yandex/mobile/ads/impl/ef1;
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
.field private final a:Lcom/yandex/mobile/ads/impl/ff1;

.field private final b:Lcom/yandex/mobile/ads/impl/vm1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getLoadController()Lcom/monetization/ads/base/BaseAdLoadController;"

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mobile/ads/impl/ef1;

    const-string v3, "loadController"

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/oa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lc41/k;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lc41/m;

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/mobile/ads/impl/ef1;->c:[Lc41/m;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/oy0;Lcom/yandex/mobile/ads/impl/b5;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ra;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ra;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/ef1;-><init>(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/oy0;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/ra;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/oy0;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/ra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qj<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/oy0;",
            "Lcom/yandex/mobile/ads/impl/b5;",
            "Lcom/yandex/mobile/ads/impl/ra;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wm1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vm1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ef1;->b:Lcom/yandex/mobile/ads/impl/vm1;

    .line 5
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/b5;->b()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ra;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p3, Lcom/yandex/mobile/ads/impl/gf1;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/gf1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/oy0;)V

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/ff1;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/ff1;-><init>(Lcom/yandex/mobile/ads/impl/gf1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ef1;->a:Lcom/yandex/mobile/ads/impl/ff1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ef1;->b:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ef1;->c:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ef1;->a:Lcom/yandex/mobile/ads/impl/ff1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qj;->a(Lcom/yandex/mobile/ads/impl/ff1;)V

    :cond_0
    return-void
.end method
