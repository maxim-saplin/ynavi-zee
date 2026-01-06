.class public final Lcom/yandex/quark/oknyx/x3;
.super Lcom/yandex/quark/oknyx/q;
.source "SourceFile"


# instance fields
.field private final f:Lcom/yandex/quark/oknyx/b1;

.field private final g:Lcom/yandex/quark/oknyx/w0;

.field private final h:Lcom/yandex/quark/oknyx/w0;

.field private final i:J


# direct methods
.method public constructor <init>(Lcom/yandex/quark/oknyx/b1;Lcom/yandex/quark/oknyx/w0;Lcom/yandex/quark/oknyx/w0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/quark/oknyx/q;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/x3;->f:Lcom/yandex/quark/oknyx/b1;

    iput-object p2, p0, Lcom/yandex/quark/oknyx/x3;->g:Lcom/yandex/quark/oknyx/w0;

    iput-object p3, p0, Lcom/yandex/quark/oknyx/x3;->h:Lcom/yandex/quark/oknyx/w0;

    const-wide/16 p1, 0x12c

    iput-wide p1, p0, Lcom/yandex/quark/oknyx/x3;->i:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/k1;
    .locals 4

    iget-object p1, p0, Lcom/yandex/quark/oknyx/x3;->f:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/b1;->c()Lcom/yandex/quark/oknyx/w0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/quark/oknyx/w0;

    invoke-direct {v0, p1}, Lcom/yandex/quark/oknyx/w0;-><init>(Lcom/yandex/quark/oknyx/w0;)V

    iget-object p1, p0, Lcom/yandex/quark/oknyx/x3;->f:Lcom/yandex/quark/oknyx/b1;

    sget v1, Lcom/yandex/quark/oknyx/k1;->r:I

    new-instance v1, Lcom/yandex/quark/oknyx/c1;

    invoke-direct {v1, p1}, Lcom/yandex/quark/oknyx/c1;-><init>(Lcom/yandex/quark/oknyx/b1;)V

    invoke-virtual {v1, v0}, Lcom/yandex/quark/oknyx/c1;->c(Lcom/yandex/quark/oknyx/w0;)V

    iget-wide v2, p0, Lcom/yandex/quark/oknyx/x3;->i:J

    invoke-virtual {v1, v2, v3}, Lcom/yandex/quark/oknyx/c1;->e(J)V

    iget-object p1, p0, Lcom/yandex/quark/oknyx/x3;->g:Lcom/yandex/quark/oknyx/w0;

    invoke-virtual {v1, p1}, Lcom/yandex/quark/oknyx/c1;->a(Lcom/yandex/quark/oknyx/w0;)Lcom/yandex/quark/oknyx/k1;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/yandex/quark/oknyx/k1;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createMainAnimator was called in StaticStateAnimationController"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/k1;
    .locals 3

    iget-object p1, p0, Lcom/yandex/quark/oknyx/x3;->f:Lcom/yandex/quark/oknyx/b1;

    sget v0, Lcom/yandex/quark/oknyx/k1;->r:I

    new-instance v0, Lcom/yandex/quark/oknyx/c1;

    invoke-direct {v0, p1}, Lcom/yandex/quark/oknyx/c1;-><init>(Lcom/yandex/quark/oknyx/b1;)V

    iget-object p1, p0, Lcom/yandex/quark/oknyx/x3;->g:Lcom/yandex/quark/oknyx/w0;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/c1;->c(Lcom/yandex/quark/oknyx/w0;)V

    iget-wide v1, p0, Lcom/yandex/quark/oknyx/x3;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/quark/oknyx/c1;->e(J)V

    iget-object p1, p0, Lcom/yandex/quark/oknyx/x3;->h:Lcom/yandex/quark/oknyx/w0;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/c1;->a(Lcom/yandex/quark/oknyx/w0;)Lcom/yandex/quark/oknyx/k1;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;->STARTED:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    iput-object v0, p0, Lcom/yandex/quark/oknyx/q;->a:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    iget-object v0, p0, Lcom/yandex/quark/oknyx/x3;->h:Lcom/yandex/quark/oknyx/w0;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/w0;->b()V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/x3;->f:Lcom/yandex/quark/oknyx/b1;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/x3;->h:Lcom/yandex/quark/oknyx/w0;

    invoke-virtual {v0, v1}, Lcom/yandex/quark/oknyx/b1;->h(Lcom/yandex/quark/oknyx/w0;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
