.class public final synthetic Lcom/google/android/exoplayer2/drm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/drm/r;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/r;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/c1;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/j;->a(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/c1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/t;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/t;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/t;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/r;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/drm/u;

    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/drm/u;->d(ILcom/google/android/exoplayer2/source/o0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/t;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/t;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/t;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/r;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/drm/u;

    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/drm/u;->g(ILcom/google/android/exoplayer2/source/o0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/t;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/t;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/t;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/r;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/drm/u;

    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/drm/u;->j(ILcom/google/android/exoplayer2/source/o0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/t;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/t;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/t;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/r;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/drm/u;

    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/drm/u;->m(ILcom/google/android/exoplayer2/source/o0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
