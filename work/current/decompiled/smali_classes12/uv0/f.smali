.class public final Luv0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew0/a;
.implements Lflex/logger/internal/a;


# static fields
.field public static final g:Luv0/e;

.field public static final h:Ljava/lang/String; = "dispatchStartTime"

.field private static final i:Ljava/lang/String; = "ModularActionDispatcher.dispatch"

.field private static final j:Ljava/lang/String; = "actionType"


# instance fields
.field private final a:Luv0/c;

.field private final b:Luv0/a;

.field private final c:Lty0/a;

.field private final d:Lbw0/a;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lwy0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luv0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luv0/f;->g:Luv0/e;

    return-void
.end method

.method public constructor <init>(Luv0/d;Luv0/a;Lty0/a;Leh3/a;Lkotlin/jvm/functions/Function0;Lflex/logger/handler/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv0/f;->a:Luv0/c;

    iput-object p2, p0, Luv0/f;->b:Luv0/a;

    iput-object p3, p0, Luv0/f;->c:Lty0/a;

    iput-object p4, p0, Luv0/f;->d:Lbw0/a;

    iput-object p5, p0, Luv0/f;->e:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lwy0/i;

    const-class p2, Luv0/f;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p6, p2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Luv0/f;->f:Lwy0/i;

    return-void
.end method


# virtual methods
.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Luv0/f;->f:Lwy0/i;

    return-object v0
.end method

.method public final a(Lhw0/a;Lew0/b;Ljava/util/Map;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Luv0/f;->a:Luv0/c;

    iget-object v3, p0, Luv0/f;->d:Lbw0/a;

    invoke-interface {v2, p1, v3}, Luv0/c;->a(Lhw0/a;Lbw0/a;)Lyx0/a;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object p2, p0, Luv0/f;->b:Luv0/a;

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported action"

    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/yandex/feedsdk/di/p;

    iget-object p2, p2, Lcom/yandex/feedsdk/di/p;->a:Lcom/yandex/feedsdk/health/g;

    invoke-interface {p2, p1, p3}, Lcom/yandex/feedsdk/health/g;->l(Lhw0/a;Ljava/lang/Throwable;)V

    iget-object v0, p0, Luv0/f;->f:Lwy0/i;

    sget-object p2, Lflex/health/ErrorTypes;->ACTION_HANDLER_NOT_FOUND:Lflex/health/ErrorTypes;

    invoke-virtual {p2}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    const-string v1, "locator"

    const-string v2, "ModularActionDispatcher.dispatch"

    invoke-direct {p3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "actionType"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object p1

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    invoke-static {p3}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/StackTraceElement;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "No file info"

    :cond_1
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    :cond_3
    const-string p3, "No line info"

    :cond_4
    new-instance v3, Lwy0/d;

    invoke-direct {v3, v1, v2, p3}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v3

    goto :goto_1

    :cond_5
    sget-object p3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p3

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v2, "errorType"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object p2

    sget-object v1, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    invoke-static {p1, p2}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v3

    invoke-virtual {p3}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v6

    const-string v2, "Failed to dispatch action: action handler not found"

    invoke-virtual/range {v0 .. v7}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v3, "dispatchStartTime"

    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_2
    move-object v8, p3

    goto :goto_3

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p3

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object p3, p0, Luv0/f;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lhw0/g;

    invoke-static {p0, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->I(Lflex/logger/internal/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyx0/a;

    new-instance v0, Lyx0/b;

    iget-object v7, p0, Luv0/f;->d:Lbw0/a;

    move-object v3, v0

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lyx0/b;-><init>(Lhw0/g;Lew0/b;Luv0/f;Lbw0/a;Ljava/util/Map;)V

    invoke-interface {p3, p1, v0}, Lyx0/a;->a(Lhw0/a;Lyx0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    iget-object p3, p0, Luv0/f;->b:Luv0/a;

    check-cast p3, Lcom/yandex/feedsdk/di/p;

    iget-object p3, p3, Lcom/yandex/feedsdk/di/p;->a:Lcom/yandex/feedsdk/health/g;

    invoke-interface {p3, p1, p2}, Lcom/yandex/feedsdk/health/g;->l(Lhw0/a;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
