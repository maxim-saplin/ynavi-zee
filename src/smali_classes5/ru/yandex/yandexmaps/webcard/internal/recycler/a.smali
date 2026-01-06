.class public final Lru/yandex/yandexmaps/webcard/internal/recycler/a;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"


# instance fields
.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/r<",
            "Ldg2/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxb3/d;Lxb3/d;Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/errorblock/d;Lyb3/f;Lru/yandex/yandexmaps/redux/b;)V
    .locals 7

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/recycler/a;->l:Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/webcard/internal/recycler/a;->l(Lwb3/a;)V

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/webcard/internal/recycler/a;->l(Lwb3/a;)V

    invoke-virtual {p0, p3}, Lru/yandex/yandexmaps/webcard/internal/recycler/a;->l(Lwb3/a;)V

    invoke-virtual {p0, p4}, Lru/yandex/yandexmaps/webcard/internal/recycler/a;->l(Lwb3/a;)V

    invoke-static {v0}, Lio/reactivex/r;->merge(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardAdapter$1;

    const-class v3, Ldg2/b;

    const-string v4, "dispatch"

    const/4 v1, 0x1

    const-string v5, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p3, Lru/yandex/yandexmaps/slavery/c;

    const/16 p4, 0xc

    invoke-direct {p3, p4, p2}, Lru/yandex/yandexmaps/slavery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final l(Lwb3/a;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/recycler/a;->l:Ljava/util/List;

    invoke-virtual {p1}, Lwb3/a;->b()Lio/reactivex/r;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
