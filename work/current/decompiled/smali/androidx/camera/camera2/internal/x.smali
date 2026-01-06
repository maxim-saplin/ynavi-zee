.class public final synthetic Landroidx/camera/camera2/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Landroidx/camera/camera2/internal/x;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/x;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/x;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/x;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/camera2/internal/x;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/camera/camera2/internal/x;->g:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/camera/camera2/internal/x;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/camera/camera2/internal/x;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/camera/core/processing/concurrent/j;

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/impl/c0;

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/camera/core/impl/c0;

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/camera/core/processing/x;

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/camera/core/processing/x;

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/processing/concurrent/j;->b(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/c0;Landroidx/camera/core/processing/x;Landroidx/camera/core/processing/x;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/camera/core/impl/v2;

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/internal/m0;

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/camera/core/impl/r2;

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/camera/core/impl/e3;

    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/internal/m0;->p(Landroidx/camera/camera2/internal/m0;Ljava/lang/String;Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
