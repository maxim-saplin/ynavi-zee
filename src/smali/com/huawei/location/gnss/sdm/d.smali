.class public final Lcom/huawei/location/gnss/sdm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/location/gnss/sdm/d;->a:D

    iput-wide p3, p0, Lcom/huawei/location/gnss/sdm/d;->b:D

    return-void
.end method

.method public static a(Lcom/huawei/location/gnss/sdm/d;Lcom/huawei/location/gnss/sdm/d;)F
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [F

    iget-wide v1, p0, Lcom/huawei/location/gnss/sdm/d;->a:D

    iget-wide v7, p1, Lcom/huawei/location/gnss/sdm/d;->b:D

    iget-wide v5, p1, Lcom/huawei/location/gnss/sdm/d;->a:D

    move-wide v3, v7

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0
.end method
