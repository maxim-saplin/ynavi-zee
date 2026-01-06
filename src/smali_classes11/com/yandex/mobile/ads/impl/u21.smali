.class public final Lcom/yandex/mobile/ads/impl/u21;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u21;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/rt1;->e()V

    sget-object p2, Lcom/yandex/mobile/ads/impl/tl2;->a:Lcom/yandex/mobile/ads/impl/tl2;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/yandex/mobile/ads/impl/tj2;->a:Lcom/yandex/mobile/ads/impl/tj2;

    invoke-static {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/c01;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u21;->b:Lcom/yandex/mobile/ads/impl/c01;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/u21;->c:Z

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/u21;->d:Z

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/u21;->e:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/do1;

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$b;->P:Lcom/yandex/mobile/ads/impl/do1$b;

    .line 6
    new-instance v2, Lkotlin/Pair;

    const-string v3, "event_type"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u21;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/j8;->a()Lcom/yandex/mobile/ads/impl/f;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u21;->b:Lcom/yandex/mobile/ads/impl/c01;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/c01;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/u21;->e:Z

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "first_auto_swipe"

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/u21;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/u21;->e:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/u21;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "first_click_on_controls"

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/u21;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/u21;->c:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/u21;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "first_user_swipe"

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/u21;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/u21;->d:Z

    :cond_0
    return-void
.end method
