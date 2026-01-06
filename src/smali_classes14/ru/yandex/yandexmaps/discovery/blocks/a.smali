.class public final Lru/yandex/yandexmaps/discovery/blocks/a;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/yandexmaps/discovery/blocks/d;

.field private final m:Llm1/i;

.field private final n:Lmm1/c;

.field private final o:Lmm1/e;

.field private final p:Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;

.field private final q:Laj1/a;

.field private final r:Lru/yandex/yandexmaps/discovery/blocks/headers/a;

.field private final s:Lru/yandex/yandexmaps/discovery/blocks/headers/b;

.field private final t:Lru/yandex/yandexmaps/discovery/blocks/headers/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/discovery/blocks/d;Lkm1/h;Lkm1/h;Llm1/i;Lmm1/c;Lmm1/e;Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;Laj1/a;)V
    .locals 3

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/blocks/a;->l:Lru/yandex/yandexmaps/discovery/blocks/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/discovery/blocks/a;->m:Llm1/i;

    iput-object p5, p0, Lru/yandex/yandexmaps/discovery/blocks/a;->n:Lmm1/c;

    iput-object p6, p0, Lru/yandex/yandexmaps/discovery/blocks/a;->o:Lmm1/e;

    iput-object p7, p0, Lru/yandex/yandexmaps/discovery/blocks/a;->p:Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;

    iput-object p8, p0, Lru/yandex/yandexmaps/discovery/blocks/a;->q:Laj1/a;

    new-instance v0, Lru/yandex/yandexmaps/discovery/blocks/headers/a;

    invoke-direct {v0}, Lru/yandex/yandexmaps/discovery/blocks/headers/a;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/a;->r:Lru/yandex/yandexmaps/discovery/blocks/headers/a;

    new-instance v1, Lru/yandex/yandexmaps/discovery/blocks/headers/b;

    invoke-direct {v1}, Lru/yandex/yandexmaps/discovery/blocks/headers/b;-><init>()V

    iput-object v1, p0, Lru/yandex/yandexmaps/discovery/blocks/a;->s:Lru/yandex/yandexmaps/discovery/blocks/headers/b;

    new-instance v2, Lru/yandex/yandexmaps/discovery/blocks/headers/c;

    invoke-direct {v2}, Lru/yandex/yandexmaps/discovery/blocks/headers/c;-><init>()V

    iput-object v2, p0, Lru/yandex/yandexmaps/discovery/blocks/a;->t:Lru/yandex/yandexmaps/discovery/blocks/headers/c;

    invoke-static {p0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    invoke-static {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    invoke-static {p0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    invoke-static {p0, p2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    invoke-static {p0, p3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    invoke-static {p0, p4}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object p1, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->COLLECTION:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    check-cast p8, Lru/yandex/yandexmaps/app/di/modules/md;

    invoke-virtual {p8, p1}, Lru/yandex/yandexmaps/app/di/modules/md;->c(Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p6}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    invoke-static {p0, p7}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p5}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final l()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/a;->r:Lru/yandex/yandexmaps/discovery/blocks/headers/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/blocks/headers/a;->v()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/blocks/a;->s:Lru/yandex/yandexmaps/discovery/blocks/headers/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/discovery/blocks/headers/b;->v()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/a;->p:Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;->x()Lio/reactivex/subjects/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/a;->p:Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;->y()Lio/reactivex/subjects/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/a;->s:Lru/yandex/yandexmaps/discovery/blocks/headers/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/blocks/headers/b;->w()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/a;->l:Lru/yandex/yandexmaps/discovery/blocks/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/blocks/d;->w()Lio/reactivex/r;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final q()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/a;->m:Llm1/i;

    invoke-virtual {v0}, Llm1/i;->x()Lio/reactivex/subjects/d;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/a;->t:Lru/yandex/yandexmaps/discovery/blocks/headers/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/blocks/headers/c;->v()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/blocks/a;->n:Lmm1/c;

    invoke-virtual {v1}, Lmm1/c;->w()Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/discovery/blocks/a;->o:Lmm1/e;

    invoke-virtual {v2}, Lmm1/e;->w()Lio/reactivex/r;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
