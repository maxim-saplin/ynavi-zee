.class public final Lcom/yandex/music/shared/player/report/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/music/shared/player/report/m;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/player/report/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/report/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/report/n;->b:Lcom/yandex/music/shared/player/report/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/player/report/n;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/player/report/n;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object p0, p0, Lcom/yandex/music/shared/player/report/n;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/player/report/r;

    instance-of v3, v2, Lcom/yandex/music/shared/player/report/q;

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lcom/yandex/music/shared/player/report/q;

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/report/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lcom/yandex/music/shared/player/report/p;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lcom/yandex/music/shared/player/report/p;

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/report/p;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/yandex/music/shared/player/report/o;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lcom/yandex/music/shared/player/report/o;

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/report/o;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/n;->a:Ljava/util/Map;

    new-instance v1, Lcom/yandex/music/shared/player/report/p;

    invoke-direct {v1, p1}, Lcom/yandex/music/shared/player/report/p;-><init>(Ljava/lang/Number;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/report/r;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/n;->a:Ljava/util/Map;

    new-instance v1, Lcom/yandex/music/shared/player/report/q;

    invoke-direct {v1, p2}, Lcom/yandex/music/shared/player/report/q;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/report/r;

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/n;->a:Ljava/util/Map;

    new-instance v1, Lcom/yandex/music/shared/player/report/o;

    invoke-direct {v1, p2}, Lcom/yandex/music/shared/player/report/o;-><init>(Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/report/r;

    return-void
.end method
