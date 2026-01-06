.class public final Lcom/yandex/mobile/ads/impl/tb2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tb2$a;,
        Lcom/yandex/mobile/ads/impl/tb2$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/c01;

.field private final c:Lcom/yandex/mobile/ads/impl/sb2;

.field private d:Lcom/yandex/mobile/ads/impl/tb2$a;

.field private e:Lcom/yandex/mobile/ads/impl/tb2$b;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/b5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/b5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tb2;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/rt1;->e()V

    sget-object p3, Lcom/yandex/mobile/ads/impl/tl2;->a:Lcom/yandex/mobile/ads/impl/tl2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/mobile/ads/impl/tj2;->a:Lcom/yandex/mobile/ads/impl/tj2;

    invoke-static {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/c01;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tb2;->b:Lcom/yandex/mobile/ads/impl/c01;

    new-instance p1, Lcom/yandex/mobile/ads/impl/sb2;

    invoke-direct {p1, p4}, Lcom/yandex/mobile/ads/impl/sb2;-><init>(Lcom/yandex/mobile/ads/impl/b5;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tb2;->c:Lcom/yandex/mobile/ads/impl/sb2;

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb2;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb2;->d:Lcom/yandex/mobile/ads/impl/tb2$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tb2$a;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb2;->e:Lcom/yandex/mobile/ads/impl/tb2$b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tb2$b;->a()Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/do1;

    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$b;->O:Lcom/yandex/mobile/ads/impl/do1$b;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/tb2;->a:Lcom/yandex/mobile/ads/impl/j8;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/j8;->a()Lcom/yandex/mobile/ads/impl/f;

    move-result-object v1

    .line 5
    :cond_5
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tb2;->b:Lcom/yandex/mobile/ads/impl/c01;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/c01;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 9
    new-instance v0, Lkotlin/Pair;

    const-string v1, "status"

    const-string v2, "success"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tb2;->c:Lcom/yandex/mobile/ads/impl/sb2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sb2;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 11
    new-instance v2, Lkotlin/Pair;

    const-string v3, "durations"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tb2;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tb2$a;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tb2;->d:Lcom/yandex/mobile/ads/impl/tb2$a;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tb2$b;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tb2;->e:Lcom/yandex/mobile/ads/impl/tb2$b;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 15
    new-instance v0, Lkotlin/Pair;

    const-string v1, "status"

    const-string v2, "error"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v1, Lkotlin/Pair;

    const-string v2, "failure_reason"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance p1, Lkotlin/Pair;

    const-string v2, "error_message"

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    filled-new-array {v0, v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/tb2;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tb2;->f:Ljava/util/Map;

    return-void
.end method
