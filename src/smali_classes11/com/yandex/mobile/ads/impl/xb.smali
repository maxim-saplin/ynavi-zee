.class public final Lcom/yandex/mobile/ads/impl/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xb$a;,
        Lcom/yandex/mobile/ads/impl/xb$b;,
        Lcom/yandex/mobile/ads/impl/xb$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pb;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ub;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/mobile/ads/impl/zb;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xb;->a:Lcom/yandex/mobile/ads/impl/pb;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xb;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xb;->b:Ljava/util/List;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ub;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/ac;

    new-instance v1, Lcom/yandex/mobile/ads/impl/xb$c;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/xb$c;-><init>(Lcom/yandex/mobile/ads/impl/xb;)V

    const-string v2, "adtuneRendered"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ac;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/ac;

    new-instance v2, Lcom/yandex/mobile/ads/impl/xb$a;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/xb$a;-><init>(Lcom/yandex/mobile/ads/impl/xb;)V

    const-string v3, "adtuneClosed"

    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/ac;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    new-instance v2, Lcom/yandex/mobile/ads/impl/ac;

    new-instance v3, Lcom/yandex/mobile/ads/impl/xb$b;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/xb$b;-><init>(Lcom/yandex/mobile/ads/impl/xb;)V

    const-string v4, "openOptOut"

    invoke-direct {v2, v4, v3}, Lcom/yandex/mobile/ads/impl/ac;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mobile/ads/impl/ac;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/xb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xb;->c:Lcom/yandex/mobile/ads/impl/zb;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/zb;->b()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/xb;)Lcom/yandex/mobile/ads/impl/zb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xb;->c:Lcom/yandex/mobile/ads/impl/zb;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/xb;)Lcom/yandex/mobile/ads/impl/pb;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xb;->a:Lcom/yandex/mobile/ads/impl/pb;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/xb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xb;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zb;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xb;->c:Lcom/yandex/mobile/ads/impl/zb;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/ub;

    .line 7
    invoke-interface {v3, v1, v0}, Lcom/yandex/mobile/ads/impl/ub;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/ub;->a()V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xb;->c:Lcom/yandex/mobile/ads/impl/zb;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->f([Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xb;->c:Lcom/yandex/mobile/ads/impl/zb;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zb;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xb;->d:Ljava/lang/String;

    return-void
.end method

.method public final onReceivedError(I)V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/yb;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yb;-><init>()V

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yb;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xb;->c:Lcom/yandex/mobile/ads/impl/zb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zb;->b()V

    :cond_0
    return-void
.end method
