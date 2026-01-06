.class public final Lcom/yandex/alice/oknyx/animation/classic/f;
.super Lcom/yandex/alice/oknyx/animation/classic/o;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/alice/oknyx/animation/p0;

.field private final k:Lcom/yandex/alice/oknyx/animation/classic/u;

.field private final l:Lcom/yandex/alice/oknyx/animation/AnimationState;

.field private final m:Lcom/yandex/alice/oknyx/animation/AnimationState;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;Lcom/yandex/alice/oknyx/animation/AnimationState;Lcom/yandex/alice/oknyx/animation/AnimationState;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/alice/oknyx/animation/classic/o;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;Lcom/yandex/alice/oknyx/animation/AnimationState;)V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/f;->j:Lcom/yandex/alice/oknyx/animation/p0;

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/classic/f;->k:Lcom/yandex/alice/oknyx/animation/classic/u;

    iput-object p3, p0, Lcom/yandex/alice/oknyx/animation/classic/f;->l:Lcom/yandex/alice/oknyx/animation/AnimationState;

    iput-object p4, p0, Lcom/yandex/alice/oknyx/animation/classic/f;->m:Lcom/yandex/alice/oknyx/animation/AnimationState;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/f;->j:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/p0;->getData()Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v0

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/icing/v;->e(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/f;->l:Lcom/yandex/alice/oknyx/animation/AnimationState;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/f;->j:Lcom/yandex/alice/oknyx/animation/p0;

    sget v1, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v1, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/f;->k:Lcom/yandex/alice/oknyx/animation/classic/u;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/f;->l:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/animation/classic/u;->m(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    new-instance v0, Lcom/yandex/alice/oknyx/animation/l0;

    invoke-direct {v0, p1}, Lcom/yandex/alice/oknyx/animation/l0;-><init>(Lcom/yandex/alice/oknyx/animation/l0;)V

    iget-object p1, v0, Lcom/yandex/alice/oknyx/animation/l0;->g:Lcom/yandex/alice/oknyx/animation/c0;

    iput-boolean v2, p1, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/f;->j:Lcom/yandex/alice/oknyx/animation/p0;

    sget v1, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v1, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/f;->k:Lcom/yandex/alice/oknyx/animation/classic/u;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/f;->m:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/animation/classic/u;->n(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    new-instance v0, Lcom/yandex/alice/oknyx/animation/l0;

    invoke-direct {v0, p1}, Lcom/yandex/alice/oknyx/animation/l0;-><init>(Lcom/yandex/alice/oknyx/animation/l0;)V

    iget-object p1, v0, Lcom/yandex/alice/oknyx/animation/l0;->g:Lcom/yandex/alice/oknyx/animation/c0;

    iput-boolean v2, p1, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/f;->l:Lcom/yandex/alice/oknyx/animation/AnimationState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/f;->j:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/p0;->getData()Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/icing/v;->e(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/f;->j:Lcom/yandex/alice/oknyx/animation/p0;

    sget v1, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v1, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/f;->k:Lcom/yandex/alice/oknyx/animation/classic/u;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/f;->m:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/animation/classic/u;->m(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/alice/oknyx/animation/i1;->c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method
