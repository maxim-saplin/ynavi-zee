.class public final Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/c;
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
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lsk1/b;

    invoke-direct {p0, v0}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/c;->m:Lio/reactivex/subjects/d;

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/e;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/e;-><init>(Landroid/app/Activity;Lio/reactivex/subjects/d;)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/g;

    invoke-direct {v2, p1, v0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/g;-><init>(Landroid/app/Activity;Lio/reactivex/subjects/d;)V

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/i;

    invoke-direct {v3, p1, v0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/i;-><init>(Landroid/app/Activity;Lio/reactivex/subjects/d;)V

    iget-object p1, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-virtual {p1, v1}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    return-void
.end method


# virtual methods
.method public final l()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/c;->m:Lio/reactivex/subjects/d;

    return-object v0
.end method
