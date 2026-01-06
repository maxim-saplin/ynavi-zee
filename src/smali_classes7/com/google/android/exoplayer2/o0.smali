.class public final Lcom/google/android/exoplayer2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/b0;
.implements Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/google/android/exoplayer2/text/r;
.implements Ls5/f;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/g;
.implements Lcom/google/android/exoplayer2/c;
.implements Lcom/google/android/exoplayer2/o3;
.implements Lcom/google/android/exoplayer2/w;


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/r0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->C0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->v()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/analytics/h;

    const/16 v3, 0xd

    invoke-direct {v2, v1, p1, v3}, Lcom/google/android/exoplayer2/analytics/h;-><init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/Exception;I)V

    const/16 p1, 0x405

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final b(JJLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/r0;->C0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/analytics/u;->v()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v10

    new-instance v11, Lcom/google/android/exoplayer2/analytics/e;

    const/4 v9, 0x0

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v4, p5

    move-wide v5, p3

    move-wide v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/analytics/e;-><init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;JJI)V

    const/16 v2, 0x3f0

    invoke-virtual {v1, v10, v2, v11}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->C0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->v()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/analytics/m;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lcom/google/android/exoplayer2/analytics/m;-><init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;I)V

    const/16 p1, 0x3f4

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->C0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->u()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/analytics/l;

    invoke-direct {v2, v1, p1}, Lcom/google/android/exoplayer2/analytics/l;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/decoder/f;)V

    const/16 p1, 0x3f5

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/r0;->o0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/c1;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/r0;->H0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/decoder/f;)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/r0;->H0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/decoder/f;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->C0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->v()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/analytics/j;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Lcom/google/android/exoplayer2/analytics/j;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/decoder/f;I)V

    const/16 p1, 0x3ef

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/decoder/j;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/r0;->o0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/c1;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->C0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->v()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/analytics/i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, p2, v3}, Lcom/google/android/exoplayer2/analytics/i;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/decoder/j;I)V

    const/16 p1, 0x3f1

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final g(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->C0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->v()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/analytics/h;

    invoke-direct {v2, v1, p1, p2}, Lcom/google/android/exoplayer2/analytics/h;-><init>(Lcom/google/android/exoplayer2/analytics/b;J)V

    const/16 p1, 0x3f2

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->C0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->v()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/analytics/h;

    const/4 v3, 0x7

    invoke-direct {v2, v1, p1, v3}, Lcom/google/android/exoplayer2/analytics/h;-><init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/Exception;I)V

    const/16 p1, 0x3f6

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final i(IJJ)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->C0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->v()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v8

    new-instance v9, Lcom/google/android/exoplayer2/analytics/r;

    move-object v1, v9

    move-object v2, v8

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/analytics/r;-><init>(Lcom/google/android/exoplayer2/analytics/b;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {v0, v8, p1, v9}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/text/f;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/r0;->s0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/text/f;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->F0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/util/a0;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/m0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lcom/google/android/exoplayer2/m0;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/a0;->h(ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->F0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/util/a0;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/m0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lcom/google/android/exoplayer2/m0;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/a0;->h(ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final l(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->C0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->u()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/analytics/k;

    invoke-direct {v2, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/analytics/k;-><init>(IJLcom/google/android/exoplayer2/analytics/b;)V

    const/16 p1, 0x3fa

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final m(Ls5/b;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->t0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/z1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/exoplayer2/y1;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/y1;-><init>(Lcom/google/android/exoplayer2/z1;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ls5/b;->f()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Ls5/b;->e(I)Ls5/a;

    move-result-object v3

    invoke-interface {v3, v2}, Ls5/a;->populateMediaMetadata(Lcom/google/android/exoplayer2/y1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/z1;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/z1;-><init>(Lcom/google/android/exoplayer2/y1;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/r0;->u0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/z1;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->I0()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/r0;->v0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/r0;->w0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/z1;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->F0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/util/a0;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/m0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/google/android/exoplayer2/m0;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/a0;->e(ILcom/google/android/exoplayer2/util/x;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->F0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/util/a0;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/m0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lcom/google/android/exoplayer2/m0;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/a0;->e(ILcom/google/android/exoplayer2/util/x;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/r0;->F0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/util/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/a0;->d()V

    return-void
.end method

.method public final n(JLjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->C0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->v()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v1

    new-instance v2, Laa/a;

    invoke-direct {v2, v1, p3, p1, p2}, Laa/a;-><init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/r0;->G0(Lcom/google/android/exoplayer2/r0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/r0;->F0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/util/a0;

    move-result-object p2

    new-instance p3, Lcom/google/android/exoplayer2/d3;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, Lcom/google/android/exoplayer2/d3;-><init>(I)V

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/util/a0;->h(ILcom/google/android/exoplayer2/util/x;)V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->p0(Lcom/google/android/exoplayer2/r0;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/r0;->r0(Lcom/google/android/exoplayer2/r0;Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->F0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/util/a0;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/d0;-><init>(ZI)V

    const/16 p1, 0x17

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/a0;->h(ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->b1(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/r0;->T0(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r0;->c1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/exoplayer2/r0;->T0(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/r0;->T0(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->C0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->v()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/analytics/h;

    const/16 v3, 0xc

    invoke-direct {v2, v1, p1, v3}, Lcom/google/android/exoplayer2/analytics/h;-><init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/Exception;I)V

    const/16 p1, 0x406

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final q(JJLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/r0;->C0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/analytics/u;->v()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v10

    new-instance v11, Lcom/google/android/exoplayer2/analytics/e;

    const/4 v9, 0x1

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v4, p5

    move-wide v5, p3

    move-wide v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/analytics/e;-><init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;JJI)V

    const/16 v2, 0x3f8

    invoke-virtual {v1, v10, v2, v11}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->C0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->v()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/analytics/m;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lcom/google/android/exoplayer2/analytics/m;-><init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;I)V

    const/16 p1, 0x3fb

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->C0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->u()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/analytics/j;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lcom/google/android/exoplayer2/analytics/j;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/decoder/f;I)V

    const/16 p1, 0x3fc

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/r0;->D0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/c1;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/r0;->B0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/decoder/f;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/r0;->T0(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->x0(Lcom/google/android/exoplayer2/r0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->c1(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/r0;->x0(Lcom/google/android/exoplayer2/r0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r0;->c1(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/exoplayer2/r0;->T0(II)V

    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/r0;->B0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/decoder/f;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->C0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->v()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/analytics/j;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lcom/google/android/exoplayer2/analytics/j;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/decoder/f;I)V

    const/16 p1, 0x3f7

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final u(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->C0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->u()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/analytics/h;

    invoke-direct {v2, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/analytics/h;-><init>(IJLcom/google/android/exoplayer2/analytics/b;)V

    const/16 p1, 0x3fd

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/decoder/j;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/r0;->D0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/c1;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->C0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->v()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/analytics/i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, p2, v3}, Lcom/google/android/exoplayer2/analytics/i;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/decoder/j;I)V

    const/16 p1, 0x3f9

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/video/c0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/r0;->E0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/video/c0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->F0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/util/a0;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/m0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lcom/google/android/exoplayer2/m0;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/a0;->h(ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final x(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->c1(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r0;->c1(Ljava/lang/Object;)V

    return-void
.end method
