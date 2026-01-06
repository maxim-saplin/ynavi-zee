.class public final Lnw2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Ljv2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Ljv2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw2/f;->a:Ls33/k;

    iput-object p2, p0, Lnw2/f;->b:Ljv2/b;

    return-void
.end method

.method public static a(Lnw2/f;Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p0, p0, Lnw2/f;->a:Ls33/k;

    invoke-interface {p0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Ln23/g;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ln23/g;-><init>(I)V

    new-instance v1, Lnw2/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lkk1/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lkk1/b;-><init>(I)V

    invoke-static {p0, p1, v0}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Lnw2/f;->b:Ljv2/b;

    if-nez v0, :cond_0

    new-instance v0, Lnw2/l;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Lnw2/l;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnw2/f;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ln23/g;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ln23/g;-><init>(I)V

    new-instance v2, Lm43/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lm43/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ljx2/f;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ln23/g;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ln23/g;-><init>(I)V

    new-instance v2, Lm43/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lm43/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lnw2/f;->a:Ls33/k;

    invoke-interface {v1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Ln23/g;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ln23/g;-><init>(I)V

    new-instance v3, Lnw2/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Ll91/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, v3}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lnw2/b;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lnw2/l;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v2}, Lnw2/l;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
