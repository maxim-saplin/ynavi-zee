.class public final Lyp0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp0/e;


# static fields
.field private static final b:Lyp0/g;

.field public static final c:Ljava/lang/String; = "sdkVersion"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "service"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/core/analytics/j;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lyp0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyp0/i;->b:Lyp0/g;

    const-string v10, "triggered_test_ids"

    const-string v11, "_meta"

    const-string v1, "sdkVersion"

    const-string v2, "service"

    const-string v3, "puid"

    const-string v4, "testIds"

    const-string v5, "testids"

    const-string v6, "test_ids"

    const-string v7, "triggeredTestIds"

    const-string v8, "triggered_testids"

    const-string v9, "external_triggered_test_ids"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyp0/i;->e:Ljava/util/Set;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "transport"

    const-string v2, "rtm"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lyp0/i;->f:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/analytics/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp0/i;->a:Lcom/yandex/plus/core/analytics/j;

    return-void
.end method


# virtual methods
.method public final a(Lxp0/d;)V
    .locals 10

    iget-object v0, p0, Lyp0/i;->a:Lcom/yandex/plus/core/analytics/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lxp0/d;->a()Lxp0/c;

    move-result-object v0

    instance-of v1, v0, Lxp0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    check-cast v0, Lxp0/a;

    invoke-virtual {v0}, Lxp0/a;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "sdkVersion"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Lxp0/a;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "service"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lxp0/a;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    :cond_3
    sget-object v4, Lyp0/i;->f:Lkotlin/Pair;

    invoke-static {v0, v4}, Lkotlin/collections/k0;->n(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lyp0/i;->e:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :try_start_0
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v6, v2

    move-object v5, v3

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lxp0/b;

    if-eqz v1, :cond_a

    check-cast v0, Lxp0/b;

    invoke-virtual {v0}, Lxp0/b;->a()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v5, v2

    move-object v6, v5

    :goto_2
    invoke-virtual {p1}, Lxp0/d;->d()Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;

    move-result-object v0

    sget-object v1, Lyp0/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 p1, 0x3

    if-eq v0, p1, :cond_9

    const/4 p1, 0x4

    if-eq v0, p1, :cond_9

    const/4 p1, 0x5

    if-ne v0, p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object v0, p0, Lyp0/i;->a:Lcom/yandex/plus/core/analytics/j;

    new-instance v1, Lcom/yandex/plus/core/analytics/h;

    invoke-virtual {p1}, Lxp0/d;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {p1}, Lxp0/d;->b()Ljava/lang/Throwable;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/plus/core/analytics/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lfj0/e;

    invoke-virtual {v0, v1}, Lfj0/e;->a(Lcom/yandex/plus/core/analytics/h;)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
