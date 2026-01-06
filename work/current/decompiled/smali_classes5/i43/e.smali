.class public final Li43/e;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lg43/d;

.field private final b:Lru/yandex/yandexmaps/common/utils/q;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lg43/d;Lru/yandex/yandexmaps/common/utils/q;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li43/e;->a:Lg43/d;

    iput-object p2, p0, Li43/e;->b:Lru/yandex/yandexmaps/common/utils/q;

    iput-object p3, p0, Li43/e;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Li43/e;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Li43/e;->b:Lru/yandex/yandexmaps/common/utils/q;

    check-cast p0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/utils/v;->g()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Li43/e;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Li43/e;->a:Lg43/d;

    invoke-virtual {p0}, Lg43/d;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lj43/c;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Li43/e;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Li43/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li43/d;-><init>(Li43/e;I)V

    new-instance v1, Lha3/u0;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Li43/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li43/d;-><init>(Li43/e;I)V

    new-instance v1, Lht1/w;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
