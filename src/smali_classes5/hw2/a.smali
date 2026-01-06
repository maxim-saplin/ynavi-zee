.class public final Lhw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Llv2/a;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Luo2/d;


# direct methods
.method public constructor <init>(Llv2/a;Ls33/k;Luo2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw2/a;->a:Llv2/a;

    iput-object p2, p0, Lhw2/a;->b:Ls33/k;

    iput-object p3, p0, Lhw2/a;->c:Luo2/d;

    return-void
.end method

.method public static b(Lhw2/a;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lhw2/a;->c:Luo2/d;

    sget-object v0, Luo2/f;->a:Luo2/f;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->c(Lcom/yandex/bank/feature/savings/internal/network/dto/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    iget-object p1, p0, Lhw2/a;->a:Llv2/a;

    const-class v0, Ldg2/a;

    if-nez p1, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhw2/a;->b:Ls33/k;

    invoke-interface {v1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lha3/z0;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lha3/z0;-><init>(I)V

    invoke-static {v1, v2}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lha3/e0;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lha3/u0;

    const/4 v3, 0x7

    invoke-direct {p1, v3, v2}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lhw2/a;->b:Ls33/k;

    invoke-interface {v1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lha3/z0;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lha3/z0;-><init>(I)V

    invoke-static {v1, v2}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lha3/e0;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lha3/u0;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
