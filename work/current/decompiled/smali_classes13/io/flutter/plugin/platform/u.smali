.class public final synthetic Lio/flutter/plugin/platform/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/flutter/plugin/platform/v;

.field public final synthetic c:Lio/flutter/plugin/platform/l0;

.field public final synthetic d:F

.field public final synthetic e:Lcom/baseflow/permissionhandler/b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/v;Lio/flutter/plugin/platform/l0;FLcom/baseflow/permissionhandler/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/u;->b:Lio/flutter/plugin/platform/v;

    iput-object p2, p0, Lio/flutter/plugin/platform/u;->c:Lio/flutter/plugin/platform/l0;

    iput p3, p0, Lio/flutter/plugin/platform/u;->d:F

    iput-object p4, p0, Lio/flutter/plugin/platform/u;->e:Lcom/baseflow/permissionhandler/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lio/flutter/plugin/platform/u;->b:Lio/flutter/plugin/platform/v;

    iget-object v1, v0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    iget-object v2, p0, Lio/flutter/plugin/platform/u;->c:Lio/flutter/plugin/platform/l0;

    invoke-static {v1, v2}, Lio/flutter/plugin/platform/w;->i(Lio/flutter/plugin/platform/w;Lio/flutter/plugin/platform/l0;)V

    iget-object v1, v0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v1}, Lio/flutter/plugin/platform/w;->g(Lio/flutter/plugin/platform/w;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    iget v1, p0, Lio/flutter/plugin/platform/u;->d:F

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/w;->H()F

    move-result v1

    :goto_0
    iget-object v3, v0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-virtual {v2}, Lio/flutter/plugin/platform/l0;->e()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v6, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v1, v3

    iget-object v0, v0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-virtual {v2}, Lio/flutter/plugin/platform/l0;->d()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, p0, Lio/flutter/plugin/platform/u;->e:Lcom/baseflow/permissionhandler/b;

    iget-object v2, v2, Lcom/baseflow/permissionhandler/b;->b:Lio/flutter/plugin/common/u;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v4, "width"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    return-void
.end method
