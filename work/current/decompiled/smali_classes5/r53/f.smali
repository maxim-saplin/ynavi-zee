.class public final Lr53/f;
.super Lru/yandex/maps/uikit/common/recycler/n;
.source "SourceFile"


# instance fields
.field private final m:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lsk1/b;

    invoke-direct {p0, v0}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lr53/f;->m:Lio/reactivex/subjects/d;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->k:Ljava/lang/Object;

    new-instance v0, Lhi/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    new-instance v2, Lr53/d;

    invoke-direct {v2, v0}, Lr53/d;-><init>(Lhi/a;)V

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    new-instance v2, Lr53/k;

    invoke-direct {v2, v0}, Lr53/k;-><init>(Lhi/a;)V

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    new-instance v2, Lr53/j;

    invoke-direct {v2, v0}, Lr53/j;-><init>(Lhi/a;)V

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    new-instance v2, Lr53/h;

    invoke-direct {v2, v0}, Lr53/h;-><init>(Lhi/a;)V

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    new-instance v2, Lr53/m;

    invoke-direct {v2, v0}, Lr53/m;-><init>(Lhi/a;)V

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    new-instance v2, Lr53/b;

    invoke-direct {v2, v0}, Lr53/b;-><init>(Lhi/a;)V

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    return-void
.end method

.method public static l(Lr53/f;)V
    .locals 1

    iget-object p0, p0, Lr53/f;->m:Lio/reactivex/subjects/d;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final m()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lr53/f;->m:Lio/reactivex/subjects/d;

    return-object v0
.end method
