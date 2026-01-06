.class public Lcom/yandex/alice/oknyx/animation/i1;
.super Lcom/yandex/alice/oknyx/animation/f;
.source "SourceFile"


# instance fields
.field private final f:Lcom/yandex/alice/oknyx/animation/p0;

.field private final g:Lcom/yandex/alice/oknyx/animation/l0;

.field private final h:Lcom/yandex/alice/oknyx/animation/l0;

.field private final i:J


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/l0;J)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/alice/oknyx/animation/f;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/i1;->f:Lcom/yandex/alice/oknyx/animation/p0;

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/i1;->g:Lcom/yandex/alice/oknyx/animation/l0;

    iput-object p3, p0, Lcom/yandex/alice/oknyx/animation/i1;->h:Lcom/yandex/alice/oknyx/animation/l0;

    iput-wide p4, p0, Lcom/yandex/alice/oknyx/animation/i1;->i:J

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 4

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/i1;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/p0;->getData()Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/icing/v;->e(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/i1;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v1, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v1, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    iget-wide v2, p0, Lcom/yandex/alice/oknyx/animation/i1;->i:J

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/i1;->g:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/yandex/alice/oknyx/animation/y0;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 3

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/i1;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v0, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v0, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/i1;->g:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    iget-wide v1, p0, Lcom/yandex/alice/oknyx/animation/i1;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/i1;->h:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->STARTED:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/f;->a:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/i1;->h:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/l0;->c()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/i1;->f:Lcom/yandex/alice/oknyx/animation/p0;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/i1;->h:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/p0;->setDataForced(Lcom/yandex/alice/oknyx/animation/l0;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
