.class public final Lha3/h0;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha3/h0;->a:Lru/yandex/yandexmaps/redux/b;

    return-void
.end method

.method public static c(Lha3/h0;J)Lio/reactivex/r;
    .locals 3

    iget-object p0, p0, Lha3/h0;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lgu2/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lgu2/a;-><init>(I)V

    invoke-static {p0, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lcom/yandex/plus/pay/graphql/analytics/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/plus/pay/graphql/analytics/a;-><init>(JI)V

    new-instance v1, Lgk1/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lcom/yandex/plus/pay/graphql/analytics/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/plus/pay/graphql/analytics/a;-><init>(JI)V

    new-instance p1, Lgk1/b;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, v0}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lha3/b2;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lha3/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lgk1/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
