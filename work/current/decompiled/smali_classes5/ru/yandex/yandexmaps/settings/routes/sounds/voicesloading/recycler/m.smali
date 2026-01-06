.class public final Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/m;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;

.field private final m:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;

.field private final n:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/i;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;

    invoke-direct {v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/m;->l:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;

    new-instance v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;

    invoke-direct {v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;-><init>()V

    iput-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/m;->m:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;

    new-instance v2, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/i;

    invoke-direct {v2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/i;-><init>()V

    iput-object v2, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/m;->n:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/i;

    iget-object v3, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    new-instance v4, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/f;

    const-class v5, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/c;

    invoke-direct {v4, v5}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/mt/details/g;

    const-class v5, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/a;

    const/16 v6, 0x1a

    invoke-direct {v4, v6, v5}, Lru/yandex/yandexmaps/routes/internal/mt/details/g;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v3, v4}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    return-void
.end method


# virtual methods
.method public final l()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/m;->m:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;->x()Lio/reactivex/subjects/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/m;->n:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/i;->u()Lio/reactivex/subjects/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/m;->l:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;->x()Lio/reactivex/subjects/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/m;->l:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;->w()Lio/reactivex/r;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/d;

    return-object v0
.end method
