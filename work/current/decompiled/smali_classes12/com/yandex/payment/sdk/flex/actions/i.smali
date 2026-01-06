.class public final Lcom/yandex/payment/sdk/flex/actions/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci0/a;


# static fields
.field private static final c:Lcom/yandex/payment/sdk/flex/actions/h;

.field private static final d:Ljava/lang/String; = "SendAnalyticsEventAction"


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/t3;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/flex/actions/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/flex/actions/i;->c:Lcom/yandex/payment/sdk/flex/actions/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/actions/i;->a:Lcom/yandex/xplat/payment/sdk/t3;

    const-string p1, "SendAnalyticsEventAction"

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/actions/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lci0/g;)V
    .locals 7

    check-cast p1, Lci0/d;

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/actions/i;->a:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/eventus/common/j;->c:Lcom/yandex/xplat/eventus/common/i;

    invoke-virtual {p1}, Lci0/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lci0/d;->b()Ljava/util/Map;

    move-result-object p1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/l0;->a(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lcom/yandex/xplat/common/z2;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v6, v4}, Lcom/yandex/xplat/common/z2;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/xplat/eventus/common/j;

    sget-object v3, Lcom/yandex/xplat/eventus/common/r;->b:Lcom/yandex/xplat/eventus/common/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/xplat/eventus/common/r;

    invoke-direct {v3, p1}, Lcom/yandex/xplat/eventus/common/r;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/xplat/eventus/common/j;-><init>(Ljava/lang/String;Lcom/yandex/xplat/eventus/common/r;)V

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/actions/i;->b:Ljava/lang/String;

    return-object v0
.end method
