.class public final Lnx2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/GeoObject;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx2/w;->a:Lcom/yandex/mapkit/GeoObject;

    iput-wide v0, p0, Lnx2/w;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lnx2/w;->a:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lnx2/w;->b:J

    return-wide v0
.end method
