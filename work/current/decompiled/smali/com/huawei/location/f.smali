.class public final Lcom/huawei/location/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:J

.field public c:[B

.field public final synthetic d:Lcom/huawei/location/l;


# direct methods
.method public constructor <init>(Lcom/huawei/location/l;J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/f;->d:Lcom/huawei/location/l;

    iput-wide p2, p0, Lcom/huawei/location/f;->b:J

    iput-object p4, p0, Lcom/huawei/location/f;->c:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "TileUpdateRunnable run"

    const-string v1, "SdmLocationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/location/f;->d:Lcom/huawei/location/l;

    iget-object v0, v0, Lcom/huawei/location/l;->l:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->a:Z

    if-eqz v2, :cond_0

    iget-wide v1, p0, Lcom/huawei/location/f;->b:J

    iget-object v3, p0, Lcom/huawei/location/f;->c:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmUpdateTileById(J[B)V

    goto :goto_0

    :cond_0
    const-string v0, "wp is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
