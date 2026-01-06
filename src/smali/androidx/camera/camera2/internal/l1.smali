.class public final Landroidx/camera/camera2/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/z;


# static fields
.field private static final c:Ljava/lang/String; = "Camera2DeviceSurfaceManager"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/internal/j3;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/internal/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/f0;Ljava/util/LinkedHashSet;)V
    .locals 4

    new-instance v0, Lq9/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq9/d;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/l1;->a:Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/internal/l1;->b:Landroidx/camera/camera2/internal/e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/utils/s;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/f0;->a(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/f0;

    move-result-object p2

    :goto_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->a:Ljava/util/Map;

    new-instance v2, Landroidx/camera/camera2/internal/j3;

    iget-object v3, p0, Landroidx/camera/camera2/internal/l1;->b:Landroidx/camera/camera2/internal/e;

    invoke-direct {v2, p1, v0, p2, v3}, Landroidx/camera/camera2/internal/j3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/f0;Landroidx/camera/camera2/internal/e;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    .locals 7

    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "No new use cases to be bound."

    invoke-static {v1, v0}, Lld/g;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/internal/j3;

    if-eqz v1, :cond_0

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/internal/j3;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "No such camera id in supported combination list: "

    invoke-static {p3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ILjava/lang/String;ILandroid/util/Size;)Landroidx/camera/core/impl/j;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/camera2/internal/j3;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/j3;->i(I)Landroidx/camera/core/impl/y2;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Landroidx/camera/core/impl/x2;->f(IILandroid/util/Size;Landroidx/camera/core/impl/y2;)Landroidx/camera/core/impl/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
