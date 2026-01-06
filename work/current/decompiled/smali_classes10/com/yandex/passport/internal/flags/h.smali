.class public final Lcom/yandex/passport/internal/flags/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/flags/c;

.field private final b:Lcom/yandex/passport/internal/flags/experiments/l;

.field private final c:Lcom/yandex/passport/internal/flags/experiments/r0;

.field private final d:Lcom/yandex/passport/internal/flags/experiments/d;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/flags/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/c;Lcom/yandex/passport/internal/flags/experiments/l;Lcom/yandex/passport/internal/flags/experiments/r0;Lcom/yandex/passport/internal/flags/experiments/d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/h;->a:Lcom/yandex/passport/internal/flags/c;

    iput-object p2, p0, Lcom/yandex/passport/internal/flags/h;->b:Lcom/yandex/passport/internal/flags/experiments/l;

    iput-object p3, p0, Lcom/yandex/passport/internal/flags/h;->c:Lcom/yandex/passport/internal/flags/experiments/r0;

    iput-object p4, p0, Lcom/yandex/passport/internal/flags/h;->d:Lcom/yandex/passport/internal/flags/experiments/d;

    new-instance p1, Lcom/yandex/passport/internal/flags/g;

    new-instance p4, Lcom/yandex/passport/internal/flags/FlagRepository$resolvers$1;

    const-class v3, Lcom/yandex/passport/internal/flags/experiments/r0;

    const-string v4, "get"

    const/4 v1, 0x1

    const-string v5, "get(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v0, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, p4}, Lcom/yandex/passport/internal/flags/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/yandex/passport/internal/flags/g;

    new-instance p4, Lcom/yandex/passport/internal/flags/FlagRepository$resolvers$2;

    const-class v3, Lcom/yandex/passport/internal/flags/experiments/l;

    const-string v4, "get"

    const/4 v1, 0x1

    const-string v5, "get(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v0, p4

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p3, p4}, Lcom/yandex/passport/internal/flags/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    filled-new-array {p1, p3}, [Lcom/yandex/passport/internal/flags/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/h;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const/4 v2, 0x0

    const-string v3, "Start of collecting experiment flags for the current Passport session"

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/flags/h;->b:Lcom/yandex/passport/internal/flags/experiments/l;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/flags/experiments/l;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/flags/h;->c:Lcom/yandex/passport/internal/flags/experiments/r0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/flags/experiments/r0;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/passport/internal/flags/h;->c:Lcom/yandex/passport/internal/flags/experiments/r0;

    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/flags/experiments/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/yandex/passport/internal/flags/h;->b:Lcom/yandex/passport/internal/flags/experiments/l;

    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/flags/experiments/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/flags/h;->d:Lcom/yandex/passport/internal/flags/experiments/d;

    invoke-static {v1}, Lkotlin/collections/k0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/flags/experiments/d;->e(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/h;->d:Lcom/yandex/passport/internal/flags/experiments/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/flags/experiments/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/passport/internal/flags/g;

    new-instance v8, Lcom/yandex/passport/internal/flags/FlagRepository$get$1;

    iget-object v3, p0, Lcom/yandex/passport/internal/flags/h;->d:Lcom/yandex/passport/internal/flags/experiments/d;

    const-class v4, Lcom/yandex/passport/internal/flags/experiments/d;

    const-string v5, "get"

    const/4 v2, 0x1

    const-string v6, "get(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v8}, Lcom/yandex/passport/internal/flags/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/flags/g;->a(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/flags/h;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/flags/g;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/flags/g;->a(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/f;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/yandex/passport/internal/flags/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/h;->a:Lcom/yandex/passport/internal/flags/c;

    return-object v0
.end method
