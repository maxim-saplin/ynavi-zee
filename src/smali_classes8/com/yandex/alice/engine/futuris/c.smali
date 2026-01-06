.class public final Lcom/yandex/alice/engine/futuris/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/a;
.implements Lcom/yandex/alice/engine/futuris/a;


# instance fields
.field private final a:Lgg/a;

.field private final b:Lcom/yandex/alice/io/engine/e;

.field private final c:Lcom/yandex/alice/io/sdk/i0;

.field private final d:Lzi/c;

.field private final e:Lcom/yandex/alice/histories/storage/h;

.field private final f:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final g:Lci/b;

.field private final h:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Lfg/a;Lcom/yandex/alice/io/engine/e;Lcom/yandex/alice/io/sdk/i0;Lzi/c;Lcom/yandex/alice/histories/storage/g;Lcom/yandex/alice/j2;Leg/l;Lcom/yandex/alice/engine/futuris/d;Lvu0/f;Lci/b;Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/engine/futuris/c;->a:Lgg/a;

    iput-object p2, p0, Lcom/yandex/alice/engine/futuris/c;->b:Lcom/yandex/alice/io/engine/e;

    iput-object p3, p0, Lcom/yandex/alice/engine/futuris/c;->c:Lcom/yandex/alice/io/sdk/i0;

    iput-object p4, p0, Lcom/yandex/alice/engine/futuris/c;->d:Lzi/c;

    iput-object p5, p0, Lcom/yandex/alice/engine/futuris/c;->e:Lcom/yandex/alice/histories/storage/h;

    iput-object p9, p0, Lcom/yandex/alice/engine/futuris/c;->f:Lvu0/f;

    iput-object p10, p0, Lcom/yandex/alice/engine/futuris/c;->g:Lci/b;

    iput-object p11, p0, Lcom/yandex/alice/engine/futuris/c;->h:Lvu0/f;

    invoke-virtual {p2}, Lcom/yandex/alice/io/engine/e;->g()V

    invoke-virtual {p2, p7}, Lcom/yandex/alice/io/engine/e;->A(Leg/e;)V

    new-instance p1, Leg/o;

    invoke-direct {p1, p6}, Leg/o;-><init>(Lcom/yandex/alice/j2;)V

    invoke-virtual {p2, p1}, Lcom/yandex/alice/io/engine/e;->A(Leg/e;)V

    invoke-virtual {p2, p8}, Lcom/yandex/alice/io/engine/e;->A(Leg/e;)V

    new-instance p1, Lcom/yandex/alice/engine/futuris/b;

    invoke-direct {p1, p0}, Lcom/yandex/alice/engine/futuris/b;-><init>(Lcom/yandex/alice/engine/futuris/c;)V

    invoke-virtual {p2, p1}, Lcom/yandex/alice/io/engine/e;->A(Leg/e;)V

    return-void
.end method

.method public static final synthetic E(Lcom/yandex/alice/engine/futuris/c;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/engine/futuris/c;->d:Lzi/c;

    return-object p0
.end method

.method public static final synthetic F(Lcom/yandex/alice/engine/futuris/c;)Lvu0/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/engine/futuris/c;->h:Lvu0/f;

    return-object p0
.end method


# virtual methods
.method public final A(Leg/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->b:Lcom/yandex/alice/io/engine/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/io/engine/e;->A(Leg/e;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->a:Lgg/a;

    invoke-interface {v0}, Lgg/a;->C()Z

    move-result v0

    return v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->b:Lcom/yandex/alice/io/engine/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/io/engine/e;->D(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/alice/engine/futuris/c;->h:Lvu0/f;

    invoke-virtual {p1}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lug/a;

    check-cast p1, Ljg/b;

    invoke-virtual {p1}, Ljg/b;->c()V

    :cond_0
    return-void
.end method

.method public final G(Lfh/m;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->e:Lcom/yandex/alice/histories/storage/h;

    invoke-virtual {p1}, Lfh/m;->g()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/alice/histories/storage/g;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/histories/storage/g;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->e:Lcom/yandex/alice/histories/storage/h;

    check-cast v0, Lcom/yandex/alice/histories/storage/g;

    invoke-virtual {v0}, Lcom/yandex/alice/histories/storage/g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->e:Lcom/yandex/alice/histories/storage/h;

    check-cast v0, Lcom/yandex/alice/histories/storage/g;

    invoke-virtual {v0, p2}, Lcom/yandex/alice/histories/storage/g;->J(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->b:Lcom/yandex/alice/io/engine/e;

    invoke-virtual {p1}, Lfh/m;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alice/io/engine/e;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Lfh/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->e:Lcom/yandex/alice/histories/storage/h;

    invoke-virtual {p1}, Lfh/m;->g()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/alice/histories/storage/g;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/histories/storage/g;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->e:Lcom/yandex/alice/histories/storage/h;

    check-cast v0, Lcom/yandex/alice/histories/storage/g;

    invoke-virtual {v0}, Lcom/yandex/alice/histories/storage/g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->e:Lcom/yandex/alice/histories/storage/h;

    check-cast v0, Lcom/yandex/alice/histories/storage/g;

    invoke-virtual {v0, p2}, Lcom/yandex/alice/histories/storage/g;->J(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lfh/m;->c()Lfh/g;

    move-result-object v0

    invoke-virtual {v0}, Lfh/g;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Leg/n;

    invoke-direct {v1, p3, v0, p2}, Leg/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/alice/engine/futuris/c;->b:Lcom/yandex/alice/io/engine/e;

    invoke-virtual {p1}, Lfh/m;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/yandex/alice/io/engine/e;->O(Leg/n;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 0

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/alice/engine/futuris/c;->i:Z

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->b:Lcom/yandex/alice/io/engine/e;

    invoke-virtual {v0}, Lcom/yandex/alice/io/engine/e;->d()V

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->c:Lcom/yandex/alice/io/sdk/i0;

    new-instance v1, Lcom/yandex/alice/engine/futuris/FuturisEngineImpl$onPause$1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/yandex/alice/io/sdk/i0;->d(Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-static {}, Lnj/a;->i()V

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->b:Lcom/yandex/alice/io/engine/e;

    invoke-virtual {v0}, Lcom/yandex/alice/io/engine/e;->g()V

    return-void
.end method

.method public final getState()Lcom/yandex/alice/engine/AliceEngineState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->b:Lcom/yandex/alice/io/engine/e;

    invoke-virtual {v0}, Lcom/yandex/alice/io/engine/e;->getState()Lcom/yandex/alice/engine/AliceEngineState;

    move-result-object v0

    return-object v0
.end method

.method public final h(Leg/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->a:Lgg/a;

    invoke-interface {v0, p1}, Lgg/a;->h(Leg/d;)V

    return-void
.end method

.method public final i(Leg/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->b:Lcom/yandex/alice/io/engine/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/io/engine/e;->i(Leg/b;)V

    return-void
.end method

.method public final j(Lru/yandex/searchplugin/dialog/music/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->a:Lgg/a;

    invoke-interface {v0, p1}, Lgg/a;->j(Lru/yandex/searchplugin/dialog/music/c;)V

    return-void
.end method

.method public final k(Lfh/f;)V
    .locals 0

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method

.method public final n(Lfh/z;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->b:Lcom/yandex/alice/io/engine/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/alice/io/engine/e;->M(Lfh/z;Lcom/yandex/alice/io/engine/d;)V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->b:Lcom/yandex/alice/io/engine/e;

    invoke-virtual {v0}, Lcom/yandex/alice/io/engine/e;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->c:Lcom/yandex/alice/io/sdk/i0;

    new-instance v1, Lcom/yandex/alice/engine/futuris/FuturisEngineImpl$onResume$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/alice/engine/futuris/FuturisEngineImpl$onResume$1;-><init>(Lcom/yandex/alice/engine/futuris/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/yandex/alice/io/sdk/i0;->d(Lv31/d;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->b:Lcom/yandex/alice/io/engine/e;

    invoke-virtual {v0}, Lcom/yandex/alice/io/engine/e;->onResume()V

    return-void
.end method

.method public final p()Z
    .locals 1

    invoke-static {}, Lnj/a;->i()V

    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 0

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->f:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/alice/engine/futuris/c;->g:Lci/b;

    invoke-interface {v1}, Lci/b;->n()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alice/engine/futuris/c;->g:Lci/b;

    invoke-interface {v2}, Lci/b;->S()Lci/a;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "click"

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lci/a;

    instance-of v5, v3, Lci/f;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/yandex/alice/futuris/log/FuturisStage;->DIALOGUE_RESPONSE_BREAK:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {v0, v3, v4}, Lmg/b;->n(Lci/a;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lmg/b;->p(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/yandex/alice/futuris/log/FuturisStage;->DIALOGUE_RESPONSE_CARD:Lcom/yandex/alice/futuris/log/FuturisStage;

    const-string v5, "show"

    invoke-virtual {v0, v3, v5}, Lmg/b;->n(Lci/a;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lmg/b;->p(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_1
    instance-of v1, v2, Lci/f;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yandex/alice/futuris/log/FuturisStage;->DIALOGUE_RESPONSE_BREAK:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {v0, v2, v4}, Lmg/b;->n(Lci/a;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmg/b;->p(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    :cond_2
    invoke-virtual {v0}, Lmg/b;->l()V

    :cond_3
    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->b:Lcom/yandex/alice/io/engine/e;

    invoke-virtual {v0}, Lcom/yandex/alice/io/engine/e;->s()V

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->b:Lcom/yandex/alice/io/engine/e;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alice/io/engine/e;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Leg/n;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->b:Lcom/yandex/alice/io/engine/e;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alice/io/engine/e;->v(Leg/n;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/alice/engine/futuris/c;->h:Lvu0/f;

    invoke-virtual {p1}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lug/a;

    check-cast p1, Ljg/b;

    invoke-virtual {p1}, Ljg/b;->c()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lnj/a;->i()V

    const/4 p1, 0x0

    return p1
.end method

.method public final z()Lcom/yandex/alicekit/core/base/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/c;->b:Lcom/yandex/alice/io/engine/e;

    invoke-virtual {v0}, Lcom/yandex/alice/io/engine/e;->J()Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    return-object v0
.end method
