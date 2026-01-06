.class public final Luf3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Luf3/g;

.field public static final f:J = 0x7d0L

.field public static final g:I = 0x3


# instance fields
.field private final a:Lze3/h;

.field private final b:Lwe3/a;

.field private final c:Lxe3/a;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luf3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luf3/h;->e:Luf3/g;

    return-void
.end method

.method public constructor <init>(Lze3/h;Lwe3/a;Lxe3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf3/h;->a:Lze3/h;

    iput-object p2, p0, Luf3/h;->b:Lwe3/a;

    iput-object p3, p0, Luf3/h;->c:Lxe3/a;

    return-void
.end method

.method public static a(Luf3/h;)Lm31/d0;
    .locals 2

    iget v0, p0, Luf3/h;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, LNonFatal$error;

    const-string v1, "Too much failed attempts (=3) to reopen map in Android Auto. Maybe, the mechanism for map reloading is not working."

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Luf3/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luf3/h;->d:I

    iget-object p0, p0, Luf3/h;->a:Lze3/h;

    check-cast p0, Lzg3/a;

    invoke-virtual {p0}, Lzg3/a;->l()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Luf3/h;Ljava/lang/Boolean;)Lio/reactivex/a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luf3/h;->b:Lwe3/a;

    check-cast p1, Lvd3/a;

    invoke-virtual {p1}, Lvd3/a;->a()Lio/reactivex/g;

    move-result-object p1

    new-instance v0, Luf3/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luf3/f;-><init>(Luf3/h;I)V

    new-instance p0, Lu93/c;

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Lu93/c;-><init>(Lm31/f;I)V

    new-instance v0, Lio/reactivex/internal/operators/mixed/b;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/mixed/b;-><init>(Lio/reactivex/g;Lu93/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    new-instance p1, Ltq1/a;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Ltq1/a;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/flowable/b0;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/flowable/b0;-><init>(Lio/reactivex/g;Lf21/q;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/flowable/u;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/u;-><init>(Lio/reactivex/g;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/k;->e()Lio/reactivex/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Luf3/h;Ljava/lang/Boolean;)Lio/reactivex/e0;
    .locals 5

    iget-object v0, p0, Luf3/h;->c:Lxe3/a;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "value"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, p0, Luf3/h;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "attempt"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v2, "cpaa.surface.unavailable.update"

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Luf3/h;->d:I

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v1, 0x16

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/p;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/completable/p;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/a;->g(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d()Lio/reactivex/a;
    .locals 4

    iget-object v0, p0, Luf3/h;->b:Lwe3/a;

    check-cast v0, Lvd3/a;

    invoke-virtual {v0}, Lvd3/a;->a()Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/flowable/u;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/u;-><init>(Lio/reactivex/g;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Luf3/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luf3/f;-><init>(Luf3/h;I)V

    new-instance v2, Lu93/c;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/maybe/m;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/maybe/m;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
