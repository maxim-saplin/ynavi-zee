.class public final Lru/tankerapp/android/sdk/navigator/data/local/map/f;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/tankerapp/android/sdk/navigator/data/local/map/m;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/local/map/m;Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/f;->d:Lru/tankerapp/android/sdk/navigator/data/local/map/m;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `DiscountEntity` (`id`,`stationId`,`fuels`,`description`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lru/tankerapp/android/sdk/navigator/data/local/map/DiscountEntity;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/DiscountEntity;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/DiscountEntity;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/DiscountEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/f;->d:Lru/tankerapp/android/sdk/navigator/data/local/map/m;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a(Lru/tankerapp/android/sdk/navigator/data/local/map/m;)Lru/tankerapp/android/sdk/navigator/data/local/map/a;

    move-result-object v0

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/DiscountEntity;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/data/local/map/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/DiscountEntity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/DiscountEntity;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
