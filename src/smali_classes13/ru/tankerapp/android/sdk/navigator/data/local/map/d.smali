.class public final Lru/tankerapp/android/sdk/navigator/data/local/map/d;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/tankerapp/android/sdk/navigator/data/local/map/m;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/local/map/m;Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/d;->d:Lru/tankerapp/android/sdk/navigator/data/local/map/m;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `StationEntity` (`id`,`name`,`paymentRadius`,`lat`,`lon`,`tags`,`objectType`,`layerType`,`pinIconType`,`polygon`,`brand`,`geoObjectUri`,`searchPinRadius`,`directionTravel`,`geoHash`,`pinColor`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    check-cast p2, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->k()D

    move-result-wide v2

    invoke-interface {p1, v2, v3, v1}, Lw2/l;->i4(DI)V

    const/4 v1, 0x4

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->f()D

    move-result-wide v2

    invoke-interface {p1, v2, v3, v1}, Lw2/l;->i4(DI)V

    const/4 v1, 0x5

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->h()D

    move-result-wide v2

    invoke-interface {p1, v2, v3, v1}, Lw2/l;->i4(DI)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/d;->d:Lru/tankerapp/android/sdk/navigator/data/local/map/m;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a(Lru/tankerapp/android/sdk/navigator/data/local/map/m;)Lru/tankerapp/android/sdk/navigator/data/local/map/a;

    move-result-object v1

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->q()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/data/local/map/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p1, v2, v1}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->j()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_2

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lw2/l;->p1(IJ)V

    :goto_2
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->g()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x8

    invoke-interface {p1, v3, v1, v2}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->n()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    if-nez v1, :cond_3

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/d;->d:Lru/tankerapp/android/sdk/navigator/data/local/map/m;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a(Lru/tankerapp/android/sdk/navigator/data/local/map/m;)Lru/tankerapp/android/sdk/navigator/data/local/map/a;

    move-result-object v1

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/local/f;->a:Lru/tankerapp/android/sdk/navigator/data/local/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/data/local/e;->a()Lcom/google/gson/Gson;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v3, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-class v3, Ljava/util/List;

    invoke-static {v3, v0}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->k(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4}, Lcom/google/gson/Gson;->n(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_5
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_7

    :cond_8
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->p()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_8

    :cond_9
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->p()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v2, v3, v1}, Lw2/l;->i4(DI)V

    :goto_8
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_9

    :cond_a
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_a

    :cond_b
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_b

    :cond_c
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_b
    return-void
.end method
