.class public final Lru/yandex/yandexmaps/mirrors/api/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mrc/RideMRC;

.field private final b:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mrc/RideMRC;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/api/z;->a:Lcom/yandex/mrc/RideMRC;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/api/z;->b:Lio/reactivex/subjects/d;

    new-instance v0, Lru/yandex/yandexmaps/mirrors/api/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/mirrors/api/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/mirrors/api/d;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/mirrors/api/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/mirrors/api/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/mirrors/api/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/mirrors/api/h;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/mirrors/api/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/mirrors/api/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/mirrors/api/z;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/api/z;->a:Lcom/yandex/mrc/RideMRC;

    invoke-interface {p0}, Lcom/yandex/mrc/MRC;->onPause()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/api/z;->a:Lcom/yandex/mrc/RideMRC;

    invoke-interface {p0}, Lcom/yandex/mrc/MRC;->onResume()V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/api/z;->b:Lio/reactivex/subjects/d;

    new-instance v1, Lru/yandex/yandexmaps/mirrors/api/w;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/mirrors/api/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/api/z;->b:Lio/reactivex/subjects/d;

    new-instance v1, Lru/yandex/yandexmaps/mirrors/api/x;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/mirrors/api/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
