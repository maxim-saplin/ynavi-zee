.class public final Ls53/a;
.super Lru/yandex/maps/uikit/common/recycler/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lsk1/b;

    invoke-direct {p0, v0}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->k:Ljava/lang/Object;

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    new-instance v1, Ls53/h;

    invoke-direct {v1, p1}, Ls53/h;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/mt/details/g;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h1;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/routes/internal/mt/details/g;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    new-instance v1, Ls53/e;

    invoke-direct {v1, p1}, Ls53/e;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    return-void
.end method
