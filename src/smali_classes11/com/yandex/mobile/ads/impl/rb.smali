.class public final Lcom/yandex/mobile/ads/impl/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rb$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ce1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ub;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/mobile/ads/impl/sb;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ce1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rb;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rb;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rb;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/rb;)Lcom/yandex/mobile/ads/impl/ce1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rb;->a:Lcom/yandex/mobile/ads/impl/ce1;

    return-object p0
.end method

.method private final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ub;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/ac;

    new-instance v1, Lcom/yandex/mobile/ads/impl/rb$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/rb$a;-><init>(Lcom/yandex/mobile/ads/impl/rb;)V

    const-string v2, "noInterestAd"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ac;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sb;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rb;->c:Lcom/yandex/mobile/ads/impl/sb;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ub;

    .line 6
    invoke-interface {v2, p1, v0}, Lcom/yandex/mobile/ads/impl/ub;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ub;->a()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->f([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onReceivedError(I)V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/yb;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yb;-><init>()V

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yb;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rb;->c:Lcom/yandex/mobile/ads/impl/sb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/sb;->a()V

    :cond_0
    return-void
.end method
