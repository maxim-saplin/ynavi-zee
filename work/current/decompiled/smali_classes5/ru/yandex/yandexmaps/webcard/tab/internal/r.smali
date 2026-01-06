.class public final Lru/yandex/yandexmaps/webcard/tab/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/tab/api/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/tab/internal/di/p0;

.field private final b:Lru/yandex/yandexmaps/webcard/api/n1;

.field private final c:Lru/yandex/yandexmaps/placecard/tabs/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/tab/internal/di/p0;Lru/yandex/yandexmaps/webcard/api/n1;Lbc3/k;Lru/yandex/yandexmaps/webcard/tab/internal/g;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/r;->a:Lru/yandex/yandexmaps/webcard/tab/internal/di/p0;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/tab/internal/r;->b:Lru/yandex/yandexmaps/webcard/api/n1;

    new-instance p1, Lru/yandex/yandexmaps/placecard/tabs/f;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const-class p2, Lru/yandex/yandexmaps/webcard/tab/internal/e;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/webcard/tab/internal/n;->b:Lru/yandex/yandexmaps/webcard/tab/internal/n;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p2, Lru/yandex/yandexmaps/webcard/tab/internal/d;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/webcard/tab/internal/o;->b:Lru/yandex/yandexmaps/webcard/tab/internal/o;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p2, Lru/yandex/yandexmaps/webcard/tab/internal/c;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/webcard/tab/internal/p;->b:Lru/yandex/yandexmaps/webcard/tab/internal/p;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p2, Lru/yandex/yandexmaps/webcard/tab/internal/f;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/webcard/tab/internal/q;->b:Lru/yandex/yandexmaps/webcard/tab/internal/q;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    const/16 p2, 0xe

    invoke-direct {v5, p2, p4}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;-><init>(ILjava/lang/Object;)V

    const/16 v6, 0x18

    const/4 v4, 0x0

    move-object v0, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/tabs/f;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/tabs/h;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/r;->c:Lru/yandex/yandexmaps/placecard/tabs/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/placecard/tabs/c;
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/webcard/tab/internal/r;->b:Lru/yandex/yandexmaps/webcard/api/n1;

    invoke-static {p2, v1, v0}, Lru/yandex/yandexmaps/webcard/api/n1;->a(Lru/yandex/yandexmaps/webcard/api/n1;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object p2

    sget-object v0, Lzb3/d2;->b:Lzb3/d2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lbc3/i;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, p1, p2, v0, v1}, Lbc3/i;-><init>(Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;Ljava/util/LinkedHashMap;Lzb3/d2;Ljava/lang/Long;)V

    goto :goto_1

    :cond_0
    instance-of v2, p2, Lbc3/i;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    check-cast v2, Lbc3/i;

    if-nez v2, :cond_2

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/tab/internal/r;->b:Lru/yandex/yandexmaps/webcard/api/n1;

    invoke-static {v2, v1, v0}, Lru/yandex/yandexmaps/webcard/api/n1;->a(Lru/yandex/yandexmaps/webcard/api/n1;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Lzb3/d2;->b:Lzb3/d2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lbc3/i;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, p1, v0, v1, v2}, Lbc3/i;-><init>(Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;Ljava/util/LinkedHashMap;Lzb3/d2;Ljava/lang/Long;)V

    new-instance p1, LNonFatal$error;

    const-class v0, Lbc3/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/r;->a:Lru/yandex/yandexmaps/webcard/tab/internal/di/p0;

    check-cast p1, Lru/yandex/yandexmaps/webcard/tab/internal/di/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/tab/internal/di/p;->o()Lru/yandex/yandexmaps/webcard/tab/internal/di/q;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/webcard/tab/internal/di/k0;

    invoke-direct {p2, v3}, Lru/yandex/yandexmaps/webcard/tab/internal/di/k0;-><init>(Lbc3/i;)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/webcard/tab/internal/di/q;->a(Lru/yandex/yandexmaps/webcard/tab/internal/di/k0;)Lru/yandex/yandexmaps/webcard/tab/internal/di/r;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/tab/internal/di/r;->a()Lru/yandex/yandexmaps/webcard/tab/internal/k;

    move-result-object p1

    return-object p1
.end method

.method public final getConfig()Lru/yandex/yandexmaps/placecard/tabs/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/r;->c:Lru/yandex/yandexmaps/placecard/tabs/f;

    return-object v0
.end method
