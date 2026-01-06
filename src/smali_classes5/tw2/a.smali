.class public final Ltw2/a;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lhv2/c;


# direct methods
.method public constructor <init>(Ls33/k;Lhv2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw2/a;->a:Ls33/k;

    iput-object p2, p0, Ltw2/a;->b:Lhv2/c;

    return-void
.end method

.method public static c(Ltw2/a;Ljava/lang/String;)Lio/reactivex/k;
    .locals 1

    iget-object p0, p0, Ltw2/a;->b:Lhv2/c;

    check-cast p0, Lym1/b;

    invoke-virtual {p0, p1}, Lym1/b;->a(Ljava/lang/String;)Lio/reactivex/k;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/functions/o;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/o;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/g0;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/maybe/g0;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 6

    iget-object p1, p0, Ltw2/a;->a:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Ltq1/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltq1/a;-><init>(I)V

    new-instance v1, Lt03/f;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Ltq1/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltq1/a;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Ltw2/a;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ltq1/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ltq1/a;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ljx2/f;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ltq1/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ltq1/a;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v3, Lsh1/c;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lt03/f;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v3}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->flatMapMaybe(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v3, Ltq1/a;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ltq1/a;-><init>(I)V

    new-instance v4, Lt03/f;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v3}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
