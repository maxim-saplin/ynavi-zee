.class public final Lru/yandex/yandexmaps/services/navi/automatic_switching/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/services/navi/automatic_switching/n;

.field final synthetic c:Lru/yandex/yandexmaps/services/navi/automatic_switching/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/navi/automatic_switching/n;Lru/yandex/yandexmaps/services/navi/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/m;->b:Lru/yandex/yandexmaps/services/navi/automatic_switching/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/m;->c:Lru/yandex/yandexmaps/services/navi/automatic_switching/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/m;->b:Lru/yandex/yandexmaps/services/navi/automatic_switching/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/m;->c:Lru/yandex/yandexmaps/services/navi/automatic_switching/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/q0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/navi/q0;->b()Ltd/b;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/line/j;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p1}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/services/navi/automatic_switching/d;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lru/yandex/yandexmaps/services/navi/automatic_switching/d;-><init>(Lru/yandex/yandexmaps/services/navi/automatic_switching/n;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/services/navi/automatic_switching/d;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lru/yandex/yandexmaps/services/navi/automatic_switching/d;-><init>(Lru/yandex/yandexmaps/services/navi/automatic_switching/n;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/r;->doOnComplete(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v1, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/services/navi/automatic_switching/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/services/navi/automatic_switching/b;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/services/navi/automatic_switching/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/services/navi/automatic_switching/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/navi/q0;->a()Ltd/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/services/navi/automatic_switching/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/services/navi/automatic_switching/b;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/services/navi/automatic_switching/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/services/navi/automatic_switching/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
