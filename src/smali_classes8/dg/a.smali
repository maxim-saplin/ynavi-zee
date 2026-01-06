.class public final Ldg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzi/c;

.field private final b:Lwf/b;


# direct methods
.method public constructor <init>(Lzi/c;Lwf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/a;->a:Lzi/c;

    iput-object p2, p0, Ldg/a;->b:Lwf/b;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->U:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->H:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->J:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->I:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->X:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->s:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->o:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->D:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lhg/b;->r0:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->G:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->l:Lzi/g;

    invoke-virtual {v0, v1}, Lzi/c;->c(Lzi/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->m:Lzi/f;

    invoke-virtual {v0, v1}, Lzi/c;->b(Lzi/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->n:Lzi/f;

    invoke-virtual {v0, v1}, Lzi/c;->b(Lzi/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->B:Lzi/f;

    invoke-virtual {v0, v1}, Lzi/c;->b(Lzi/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lcom/yandex/alice/experiments/SuggestContextInDialog;
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->K:Lzi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lzi/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    check-cast v0, Lcom/yandex/alice/experiments/SuggestContextInDialog;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->C:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->L:Lzi/f;

    invoke-virtual {v0, v1}, Lzi/c;->b(Lzi/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->M:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->b:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldg/a;->b:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->a:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->b:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lhg/c;->n:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->b:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->c:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->w:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->v:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->x:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->S:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->P:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->Q:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->E:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->F:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->d:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->O:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->N:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->e:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->t:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->r:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Ldg/a;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->T:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method
