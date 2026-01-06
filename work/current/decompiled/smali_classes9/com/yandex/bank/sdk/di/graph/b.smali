.class public final Lcom/yandex/bank/sdk/di/graph/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/bank/sdk/di/graph/a;

.field private static final c:Ljava/lang/String; = "Graph"


# instance fields
.field private final a:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/di/graph/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/di/graph/b;->b:Lcom/yandex/bank/sdk/di/graph/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/bank/sdk/di/graph/b;->a:Landroidx/collection/g;

    return-void
.end method

.method public static c(Ljava/lang/String;Lkotlin/jvm/internal/f;)V
    .locals 2

    sget-object v0, Lhl/c;->a:Lhl/a;

    const-string v1, "Graph"

    invoke-virtual {v0, v1}, Lhl/a;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, ": "

    invoke-static {p0, v1, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/graph/b;->a:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/di/graph/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/bank/sdk/di/graph/d;

    check-cast p2, Lcom/yandex/bank/sdk/di/graph/GraphHelper$getUpgradeComponent$1;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/di/graph/GraphHelper$getUpgradeComponent$1;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/yandex/bank/sdk/di/graph/d;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/di/graph/b;->a:Landroidx/collection/g;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ADD"

    invoke-static {p2, p1}, Lcom/yandex/bank/sdk/di/graph/b;->c(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/graph/d;->d()V

    const-string p2, "INC"

    invoke-static {p2, p1}, Lcom/yandex/bank/sdk/di/graph/b;->c(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/di/graph/b;->b()V

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/graph/d;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 7

    sget-object v0, Lhl/c;->a:Lhl/a;

    const-string v1, "Graph"

    invoke-virtual {v0, v1}, Lhl/a;->k(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "start"

    invoke-virtual {v0, v4, v3}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/graph/b;->a:Landroidx/collection/g;

    invoke-virtual {v0}, Landroidx/collection/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc41/d;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/sdk/di/graph/d;

    sget-object v5, Lhl/c;->a:Lhl/a;

    invoke-virtual {v5, v1}, Lhl/a;->k(Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/internal/f;

    invoke-virtual {v4}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/di/graph/d;->c()I

    move-result v3

    const-string v6, " count="

    invoke-static {v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhl/c;->a:Lhl/a;

    invoke-virtual {v0, v1}, Lhl/a;->k(Ljava/lang/String;)V

    const-string v1, "end"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lkotlin/jvm/internal/f;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/graph/b;->a:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/di/graph/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/graph/d;->a()V

    const-string v1, "DEC"

    invoke-static {v1, p1}, Lcom/yandex/bank/sdk/di/graph/b;->c(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/graph/d;->c()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/graph/b;->a:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "REMOVE"

    invoke-static {v0, p1}, Lcom/yandex/bank/sdk/di/graph/b;->c(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/sdk/di/graph/b;->b()V

    return-void
.end method
