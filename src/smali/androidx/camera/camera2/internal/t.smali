.class public final Landroidx/camera/camera2/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a0;


# static fields
.field private static final j:Ljava/lang/String; = "Camera2CameraFactory"

.field private static final k:I = 0x1


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ly/a;

.field private final c:Landroidx/camera/core/impl/m0;

.field private final d:Landroidx/camera/core/impl/l0;

.field private final e:Landroidx/camera/camera2/internal/compat/f0;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/camera/camera2/internal/l2;

.field private final h:J

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/internal/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/b;Landroidx/camera/core/u;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/t;->i:Ljava/util/Map;

    iput-object p1, p0, Landroidx/camera/camera2/internal/t;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->c:Landroidx/camera/core/impl/m0;

    invoke-virtual {p2}, Landroidx/camera/core/impl/b;->b()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/f0;->a(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/f0;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->e:Landroidx/camera/camera2/internal/compat/f0;

    invoke-static {p1}, Landroidx/camera/camera2/internal/l2;->b(Landroid/content/Context;)Landroidx/camera/camera2/internal/l2;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/t;->g:Landroidx/camera/camera2/internal/l2;

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/compat/f0;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :try_start_1
    invoke-virtual {p3}, Landroidx/camera/core/u;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lej2/s;->e(Landroidx/camera/camera2/internal/compat/f0;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_2
    const/4 p2, 0x0

    :goto_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/t;->d(Ljava/lang/String;)Landroidx/camera/camera2/internal/p0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p3, v1}, Landroidx/camera/core/u;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/s;

    check-cast p3, Landroidx/camera/core/impl/b0;

    invoke-interface {p3}, Landroidx/camera/core/impl/b0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->e:Landroidx/camera/camera2/internal/compat/f0;

    invoke-static {v0, p3}, Led/g;->o(Landroidx/camera/camera2/internal/compat/f0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Camera2CameraFactory"

    invoke-static {v0, p3}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->f:Ljava/util/List;

    new-instance p1, Lx/a;

    iget-object p2, p0, Landroidx/camera/camera2/internal/t;->e:Landroidx/camera/camera2/internal/compat/f0;

    invoke-direct {p1, p2}, Lx/a;-><init>(Landroidx/camera/camera2/internal/compat/f0;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/t;->b:Ly/a;

    new-instance p2, Landroidx/camera/core/impl/l0;

    invoke-direct {p2, p1}, Landroidx/camera/core/impl/l0;-><init>(Lx/a;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->d:Landroidx/camera/core/impl/l0;

    invoke-virtual {p1, p2}, Lx/a;->a(Landroidx/camera/core/impl/l0;)V

    iput-wide p4, p0, Landroidx/camera/camera2/internal/t;->h:J

    return-void

    :goto_6
    new-instance p2, Landroidx/camera/core/InitializationException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_7
    new-instance p2, Landroidx/camera/core/InitializationException;

    invoke-static {p1}, Len2/b;->e(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashSet;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/camera/camera2/internal/m0;
    .locals 13

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/m0;

    iget-object v2, p0, Landroidx/camera/camera2/internal/t;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/camera/camera2/internal/t;->e:Landroidx/camera/camera2/internal/compat/f0;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/t;->d(Ljava/lang/String;)Landroidx/camera/camera2/internal/p0;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/camera2/internal/t;->b:Ly/a;

    iget-object v7, p0, Landroidx/camera/camera2/internal/t;->d:Landroidx/camera/core/impl/l0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->c:Landroidx/camera/core/impl/m0;

    invoke-virtual {v1}, Landroidx/camera/core/impl/m0;->a()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->c:Landroidx/camera/core/impl/m0;

    invoke-virtual {v1}, Landroidx/camera/core/impl/m0;->b()Landroid/os/Handler;

    move-result-object v9

    iget-object v10, p0, Landroidx/camera/camera2/internal/t;->g:Landroidx/camera/camera2/internal/l2;

    iget-wide v11, p0, Landroidx/camera/camera2/internal/t;->h:J

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Landroidx/camera/camera2/internal/m0;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/f0;Ljava/lang/String;Landroidx/camera/camera2/internal/p0;Ly/a;Landroidx/camera/core/impl/l0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/l2;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given camera id is not on the available camera id list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ly/a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->b:Ly/a;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Landroidx/camera/camera2/internal/p0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/p0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/p0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->e:Landroidx/camera/camera2/internal/compat/f0;

    invoke-direct {v0, v1, p1}, Landroidx/camera/camera2/internal/p0;-><init>(Landroidx/camera/camera2/internal/compat/f0;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    invoke-static {p1}, Len2/b;->e(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method public final e()Landroidx/camera/camera2/internal/compat/f0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->e:Landroidx/camera/camera2/internal/compat/f0;

    return-object v0
.end method
