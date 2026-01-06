.class public final Lcom/yandex/mobile/ads/impl/ax0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/monetization/ads/mediation/base/a;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/b5;

.field private final c:Lcom/yandex/mobile/ads/impl/fx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/fx0<",
            "TT;T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/nx0;

.field private final e:Lcom/yandex/mobile/ads/impl/bx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bx0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mobile/ads/impl/ef1;

.field private final g:Lcom/yandex/mobile/ads/impl/kx0;

.field private h:Lcom/yandex/mobile/ads/impl/zw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/zw0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/bx0;Lcom/yandex/mobile/ads/impl/ef1;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/mobile/ads/impl/kx0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/kx0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/ax0;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/bx0;Lcom/yandex/mobile/ads/impl/ef1;Lcom/yandex/mobile/ads/impl/kx0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/bx0;Lcom/yandex/mobile/ads/impl/ef1;Lcom/yandex/mobile/ads/impl/kx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/b5;",
            "Lcom/yandex/mobile/ads/impl/fx0<",
            "TT;T",
            "L;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/nx0;",
            "Lcom/yandex/mobile/ads/impl/bx0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ef1;",
            "Lcom/yandex/mobile/ads/impl/kx0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ax0;->a:Lcom/yandex/mobile/ads/impl/j3;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ax0;->b:Lcom/yandex/mobile/ads/impl/b5;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ax0;->c:Lcom/yandex/mobile/ads/impl/fx0;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ax0;->d:Lcom/yandex/mobile/ads/impl/nx0;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ax0;->e:Lcom/yandex/mobile/ads/impl/bx0;

    .line 9
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ax0;->f:Lcom/yandex/mobile/ads/impl/ef1;

    .line 10
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ax0;->g:Lcom/yandex/mobile/ads/impl/kx0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/zw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/zw0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ax0;->h:Lcom/yandex/mobile/ads/impl/zw0;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ax0;->h:Lcom/yandex/mobile/ads/impl/zw0;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ax0;->c:Lcom/yandex/mobile/ads/impl/fx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->a()Lcom/monetization/ads/mediation/base/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/fx0;->a(Lcom/monetization/ads/mediation/base/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/sy0;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->a()Lcom/monetization/ads/mediation/base/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/a;->getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v3, "exception_in_adapter"

    .line 9
    invoke-static {v3, v1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 10
    new-instance v3, Lkotlin/Pair;

    const-string v4, "reason"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 12
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ax0;->d:Lcom/yandex/mobile/ads/impl/nx0;

    .line 13
    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/yandex/mobile/ads/impl/nx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ax0;->h:Lcom/yandex/mobile/ads/impl/zw0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/sy0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 69
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ax0;->d:Lcom/yandex/mobile/ads/impl/nx0;

    .line 70
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ax0;->h:Lcom/yandex/mobile/ads/impl/zw0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zw0;->a()Lcom/monetization/ads/mediation/base/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/a;->getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    .line 71
    :cond_1
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/nx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Lcom/yandex/mobile/ads/impl/j8;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r3;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/r3;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ax0;->h:Lcom/yandex/mobile/ads/impl/zw0;

    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Lkotlin/Pair;

    const-string v2, "status"

    const-string v3, "error"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r3;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 59
    new-instance v2, Lkotlin/Pair;

    const-string v3, "error_code"

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object p2

    .line 61
    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 62
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/sy0;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->a()Lcom/monetization/ads/mediation/base/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/a;->getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ax0;->d:Lcom/yandex/mobile/ads/impl/nx0;

    .line 65
    invoke-virtual {v2, p1, v1, p2, v0}, Lcom/yandex/mobile/ads/impl/nx0;->f(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ax0;->a(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/ax0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ax0;->e:Lcom/yandex/mobile/ads/impl/bx0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bx0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/zw0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ax0;->h:Lcom/yandex/mobile/ads/impl/zw0;

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ax0;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/sy0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/j3;->a(Lcom/yandex/mobile/ads/impl/sy0;)V

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ax0;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->a()Lcom/monetization/ads/mediation/base/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monetization/ads/mediation/base/a;->getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/j3;->c(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ax0;->b:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v2, Lcom/yandex/mobile/ads/impl/a5;->c:Lcom/yandex/mobile/ads/impl/a5;

    .line 21
    const-string v3, "adLoadingPhaseType"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/nj;->a(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/sy0;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->a()Lcom/monetization/ads/mediation/base/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monetization/ads/mediation/base/a;->getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ax0;->d:Lcom/yandex/mobile/ads/impl/nx0;

    invoke-virtual {v3, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/nx0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ax0;->c:Lcom/yandex/mobile/ads/impl/fx0;

    .line 26
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->a()Lcom/monetization/ads/mediation/base/a;

    move-result-object v7

    .line 27
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zw0;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->c()Ljava/util/Map;

    move-result-object v10

    move-object v6, p1

    move-object v8, p2

    .line 29
    invoke-interface/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/fx0;->a(Landroid/content/Context;Lcom/monetization/ads/mediation/base/a;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v3, "exception_in_adapter"

    .line 33
    invoke-static {v3, v0}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 34
    new-instance v3, Lkotlin/Pair;

    const-string v5, "reason"

    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {v3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ax0;->d:Lcom/yandex/mobile/ads/impl/nx0;

    .line 37
    invoke-virtual {v3, p1, v1, v0, v2}, Lcom/yandex/mobile/ads/impl/nx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ax0;->h:Lcom/yandex/mobile/ads/impl/zw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/sy0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sy0;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 39
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/sa;

    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$c;->d:Lcom/yandex/mobile/ads/impl/do1$c;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/sa;-><init>(Lcom/yandex/mobile/ads/impl/do1$c;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ax0;->b:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v2, Lcom/yandex/mobile/ads/impl/a5;->c:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v0, v2, v1, v4}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;Lcom/yandex/mobile/ads/impl/vf1;Lcom/yandex/mobile/ads/impl/w82;)V

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ax0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ax0;->f:Lcom/yandex/mobile/ads/impl/ef1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ef1;->a()V

    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ax0;->h:Lcom/yandex/mobile/ads/impl/zw0;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/sy0;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->a()Lcom/monetization/ads/mediation/base/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/a;->getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sy0;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 52
    new-instance v4, Lcom/yandex/mobile/ads/impl/q9;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ax0;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-direct {v4, p1, v5}, Lcom/yandex/mobile/ads/impl/q9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V

    sget-object v5, Lcom/yandex/mobile/ads/impl/r52;->d:Lcom/yandex/mobile/ads/impl/r52;

    invoke-virtual {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/q9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/r52;)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 54
    const-string p2, "click_type"

    const-string v3, "default"

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ax0;->d:Lcom/yandex/mobile/ads/impl/nx0;

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/nx0;->c(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ax0;->h:Lcom/yandex/mobile/ads/impl/zw0;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "status"

    const-string v2, "success"

    .line 3
    invoke-static {v1, v2}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/sy0;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->a()Lcom/monetization/ads/mediation/base/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/a;->getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ax0;->d:Lcom/yandex/mobile/ads/impl/nx0;

    .line 7
    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/yandex/mobile/ads/impl/nx0;->f(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r3;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/r3;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ax0;->h:Lcom/yandex/mobile/ads/impl/zw0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/sy0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sy0;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/sa;

    sget-object v3, Lcom/yandex/mobile/ads/impl/do1$c;->d:Lcom/yandex/mobile/ads/impl/do1$c;

    invoke-direct {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/sa;-><init>(Lcom/yandex/mobile/ads/impl/do1$c;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ax0;->b:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v3, Lcom/yandex/mobile/ads/impl/a5;->c:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v3, v2, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;Lcom/yandex/mobile/ads/impl/vf1;Lcom/yandex/mobile/ads/impl/w82;)V

    .line 15
    new-instance v0, Lkotlin/Pair;

    const-string v1, "status"

    const-string v2, "error"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r3;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    new-instance v2, Lkotlin/Pair;

    const-string v3, "error_code"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r3;->c()Ljava/lang/String;

    move-result-object p2

    .line 19
    new-instance v1, Lkotlin/Pair;

    const-string v3, "error_description"

    invoke-direct {v1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    filled-new-array {v0, v2, v1}, [Lkotlin/Pair;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ax0;->h:Lcom/yandex/mobile/ads/impl/zw0;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->a()Lcom/monetization/ads/mediation/base/a;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ax0;->g:Lcom/yandex/mobile/ads/impl/kx0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/kx0;->a(Lcom/monetization/ads/mediation/base/a;)Ljava/util/HashMap;

    move-result-object v1

    .line 25
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/sy0;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->a()Lcom/monetization/ads/mediation/base/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/a;->getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ax0;->d:Lcom/yandex/mobile/ads/impl/nx0;

    .line 29
    invoke-virtual {v2, p1, v1, p2, v0}, Lcom/yandex/mobile/ads/impl/nx0;->g(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ax0;->a(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/ax0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ax0;->h:Lcom/yandex/mobile/ads/impl/zw0;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/sy0;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->a()Lcom/monetization/ads/mediation/base/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/a;->getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sy0;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    new-instance v4, Lcom/yandex/mobile/ads/impl/q9;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ax0;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-direct {v4, p1, v5}, Lcom/yandex/mobile/ads/impl/q9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V

    .line 38
    sget-object v5, Lcom/yandex/mobile/ads/impl/r52;->f:Lcom/yandex/mobile/ads/impl/r52;

    .line 39
    invoke-virtual {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/q9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/r52;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ax0;->d:Lcom/yandex/mobile/ads/impl/nx0;

    invoke-virtual {v2, p1, v1, p2, v0}, Lcom/yandex/mobile/ads/impl/nx0;->d(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ax0;->h:Lcom/yandex/mobile/ads/impl/zw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->a()Lcom/monetization/ads/mediation/base/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/a;->getShouldTrackImpressionAutomatically()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ax0;->h:Lcom/yandex/mobile/ads/impl/zw0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/sy0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ax0;->d:Lcom/yandex/mobile/ads/impl/nx0;

    .line 17
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ax0;->h:Lcom/yandex/mobile/ads/impl/zw0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zw0;->a()Lcom/monetization/ads/mediation/base/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/a;->getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_1
    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/nx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ax0;->h:Lcom/yandex/mobile/ads/impl/zw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/sy0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sy0;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/q9;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ax0;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/q9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/yandex/mobile/ads/impl/r52;->g:Lcom/yandex/mobile/ads/impl/r52;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/q9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/r52;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    const-string p2, "status"

    const-string v1, "success"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ax0;->h:Lcom/yandex/mobile/ads/impl/zw0;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zw0;->a()Lcom/monetization/ads/mediation/base/a;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ax0;->g:Lcom/yandex/mobile/ads/impl/kx0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/kx0;->a(Lcom/monetization/ads/mediation/base/a;)Ljava/util/HashMap;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/sy0;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zw0;->a()Lcom/monetization/ads/mediation/base/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/monetization/ads/mediation/base/a;->getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ax0;->d:Lcom/yandex/mobile/ads/impl/nx0;

    .line 14
    invoke-virtual {v2, p1, v1, v0, p2}, Lcom/yandex/mobile/ads/impl/nx0;->g(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ax0;->h:Lcom/yandex/mobile/ads/impl/zw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/sy0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->a()Lcom/monetization/ads/mediation/base/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/a;->getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ax0;->d:Lcom/yandex/mobile/ads/impl/nx0;

    invoke-virtual {v2, p1, v1, p2, v0}, Lcom/yandex/mobile/ads/impl/nx0;->e(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ax0;->h:Lcom/yandex/mobile/ads/impl/zw0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/sy0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ax0;->d:Lcom/yandex/mobile/ads/impl/nx0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ax0;->h:Lcom/yandex/mobile/ads/impl/zw0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zw0;->a()Lcom/monetization/ads/mediation/base/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/a;->getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/nx0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
