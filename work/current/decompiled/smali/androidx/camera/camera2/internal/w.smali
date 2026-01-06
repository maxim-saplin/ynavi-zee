.class public final synthetic Landroidx/camera/camera2/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/camera2/internal/m0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/camera/core/impl/r2;

.field public final synthetic f:Landroidx/camera/core/impl/e3;

.field public final synthetic g:Landroidx/camera/core/impl/v2;

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/m0;Ljava/lang/String;Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Ljava/util/ArrayList;I)V
    .locals 0

    iput p7, p0, Landroidx/camera/camera2/internal/w;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/w;->c:Landroidx/camera/camera2/internal/m0;

    iput-object p2, p0, Landroidx/camera/camera2/internal/w;->d:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/internal/w;->e:Landroidx/camera/core/impl/r2;

    iput-object p4, p0, Landroidx/camera/camera2/internal/w;->f:Landroidx/camera/core/impl/e3;

    iput-object p5, p0, Landroidx/camera/camera2/internal/w;->g:Landroidx/camera/core/impl/v2;

    iput-object p6, p0, Landroidx/camera/camera2/internal/w;->h:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Landroidx/camera/camera2/internal/w;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Landroidx/camera/camera2/internal/w;->e:Landroidx/camera/core/impl/r2;

    iget-object v4, p0, Landroidx/camera/camera2/internal/w;->f:Landroidx/camera/core/impl/e3;

    iget-object v1, p0, Landroidx/camera/camera2/internal/w;->c:Landroidx/camera/camera2/internal/m0;

    iget-object v2, p0, Landroidx/camera/camera2/internal/w;->d:Ljava/lang/String;

    iget-object v5, p0, Landroidx/camera/camera2/internal/w;->g:Landroidx/camera/core/impl/v2;

    iget-object v6, p0, Landroidx/camera/camera2/internal/w;->h:Ljava/util/ArrayList;

    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/internal/m0;->o(Landroidx/camera/camera2/internal/m0;Ljava/lang/String;Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v9, p0, Landroidx/camera/camera2/internal/w;->e:Landroidx/camera/core/impl/r2;

    iget-object v10, p0, Landroidx/camera/camera2/internal/w;->f:Landroidx/camera/core/impl/e3;

    iget-object v7, p0, Landroidx/camera/camera2/internal/w;->c:Landroidx/camera/camera2/internal/m0;

    iget-object v8, p0, Landroidx/camera/camera2/internal/w;->d:Ljava/lang/String;

    iget-object v11, p0, Landroidx/camera/camera2/internal/w;->g:Landroidx/camera/core/impl/v2;

    iget-object v12, p0, Landroidx/camera/camera2/internal/w;->h:Ljava/util/ArrayList;

    invoke-static/range {v7 .. v12}, Landroidx/camera/camera2/internal/m0;->k(Landroidx/camera/camera2/internal/m0;Ljava/lang/String;Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
