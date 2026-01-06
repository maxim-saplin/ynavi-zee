.class public final Lru/yandex/yandexmaps/integrations/search/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/h1;


# instance fields
.field private final a:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/search/api/dependencies/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/search/r0;->a:Lio/reactivex/subjects/d;

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/search/r0;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/r0;->b:Lio/reactivex/r;

    return-object v0
.end method

.method public final b(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/disposables/b;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/integrations/search/u0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/integrations/search/u0;-><init>(Lcom/bluelinelabs/conductor/c0;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/search/u0;->b()Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/integrations/search/SearchStateMutatorByRouterChanges$subscribe$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/search/r0;->a:Lio/reactivex/subjects/d;

    const-class v3, Lio/reactivex/subjects/d;

    const-string v4, "onNext"

    const/4 v1, 0x1

    const-string v5, "onNext(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/search/g0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v7}, Lru/yandex/yandexmaps/integrations/search/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
