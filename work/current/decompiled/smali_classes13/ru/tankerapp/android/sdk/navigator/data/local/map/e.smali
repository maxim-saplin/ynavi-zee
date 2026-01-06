.class public final Lru/tankerapp/android/sdk/navigator/data/local/map/e;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/tankerapp/android/sdk/navigator/data/local/map/m;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/local/map/m;Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/e;->d:Lru/tankerapp/android/sdk/navigator/data/local/map/m;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `CityEntity` (`id`,`lat`,`lon`,`name`,`tags`) VALUES (?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->b()D

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lw2/l;->i4(DI)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->c()D

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lw2/l;->i4(DI)V

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/e;->d:Lru/tankerapp/android/sdk/navigator/data/local/map/m;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a(Lru/tankerapp/android/sdk/navigator/data/local/map/m;)Lru/tankerapp/android/sdk/navigator/data/local/map/a;

    move-result-object v0

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-interface {p1, v0, p2}, Lw2/l;->f(ILjava/lang/String;)V

    return-void
.end method
