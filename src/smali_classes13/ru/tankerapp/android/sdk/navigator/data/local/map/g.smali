.class public final Lru/tankerapp/android/sdk/navigator/data/local/map/g;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/tankerapp/android/sdk/navigator/data/local/map/m;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/local/map/m;Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/g;->d:Lru/tankerapp/android/sdk/navigator/data/local/map/m;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `GeoHashEntity` (`geoHash`) VALUES (?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lru/tankerapp/android/sdk/navigator/data/local/map/GeoHashEntity;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/GeoHashEntity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/GeoHashEntity;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
