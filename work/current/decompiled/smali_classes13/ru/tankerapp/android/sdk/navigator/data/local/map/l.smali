.class public final Lru/tankerapp/android/sdk/navigator/data/local/map/l;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/tankerapp/android/sdk/navigator/data/local/map/m;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/local/map/m;Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/l;->d:Lru/tankerapp/android/sdk/navigator/data/local/map/m;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM GeoHashEntity"

    return-object v0
.end method
