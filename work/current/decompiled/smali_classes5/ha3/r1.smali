.class public final Lha3/r1;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/tabs/reviews/api/a;

.field private final d:Lgq2/c;

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lru/yandex/yandexmaps/tabs/reviews/api/a;Lgq2/c;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha3/r1;->a:Lnv0/a;

    iput-object p2, p0, Lha3/r1;->b:Lnv0/a;

    iput-object p3, p0, Lha3/r1;->c:Lru/yandex/yandexmaps/tabs/reviews/api/a;

    iput-object p4, p0, Lha3/r1;->d:Lgq2/c;

    iput-object p5, p0, Lha3/r1;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lha3/r1;Ljava/lang/String;ZLjava/lang/Boolean;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lha3/r1;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp2/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Ltp2/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    new-instance p0, La03/f;

    invoke-direct {p0, p1, p2}, La03/f;-><init>(Ljava/lang/String;Z)V

    new-instance p3, Lru/yandex/yandexmaps/reviews/views/recommendations/m;

    invoke-direct {p3, p1, p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/m;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x2

    new-array p1, p1, [Ldg2/a;

    aput-object p0, p1, v0

    aput-object p3, p1, v1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lha3/r1;Lha3/z;)Lio/reactivex/r;
    .locals 6

    invoke-virtual {p1}, Lha3/z;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lha3/z;->w()Z

    move-result p1

    iget-object v1, p0, Lha3/r1;->c:Lru/yandex/yandexmaps/tabs/reviews/api/a;

    check-cast v1, Lm43/b;

    invoke-virtual {v1}, Lm43/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, La03/f;

    invoke-direct {v1, v0, p1}, La03/f;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/reviews/views/recommendations/m;

    invoke-direct {v2, v0, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/m;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lha3/r1;->a:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt43/p;

    invoke-virtual {v3, v0, p1}, Lt43/p;->a(Ljava/lang/String;Z)Lio/reactivex/e0;

    move-result-object v3

    iget-object v4, p0, Lha3/r1;->e:Lio/reactivex/d0;

    invoke-virtual {v3, v4}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/shared/unified/playback/domain/n;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v0, p1, v5}, Lcom/yandex/music/shared/unified/playback/domain/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p0, Lha3/l1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v4}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, v3, p0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lha3/z0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lha3/z0;-><init>(I)V

    new-instance v0, Lha3/l1;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p1}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lha3/r1;->c:Lru/yandex/yandexmaps/tabs/reviews/api/a;

    const-string v1, "reviews_list_invite_to_auth_for_subscription_payload"

    check-cast p0, Lm43/b;

    invoke-virtual {p0, v1}, Lm43/b;->b(Ljava/lang/String;)V

    new-instance p0, La03/b;

    invoke-direct {p0, v0, p1}, La03/b;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lha3/r1;Ljava/util/List;)Lm31/d0;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq2/b;

    invoke-virtual {v0}, Lgq2/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lgq2/b;->b()Z

    move-result v0

    iget-object v2, p0, Lha3/r1;->b:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp2/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ltp2/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lha3/r1;)Lio/reactivex/r;
    .locals 1

    iget-object p0, p0, Lha3/r1;->c:Lru/yandex/yandexmaps/tabs/reviews/api/a;

    check-cast p0, Lm43/b;

    invoke-virtual {p0}, Lm43/b;->d()Lio/reactivex/a;

    move-result-object p0

    sget-object v0, Lha3/i;->b:Lha3/i;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    sget-object v0, Lha3/d;->b:Lha3/d;

    invoke-virtual {p0, v0}, Lio/reactivex/r;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x4

    const-class v10, Lha3/z;

    invoke-virtual {v1, v10}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v10

    const-wide/16 v11, 0xc8

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12, v13}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v10

    iget-object v11, v0, Lha3/r1;->e:Lio/reactivex/d0;

    invoke-virtual {v10, v11}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v10

    new-instance v11, Lha3/q1;

    invoke-direct {v11, v0, v7}, Lha3/q1;-><init>(Lha3/r1;I)V

    new-instance v12, Lha3/l1;

    invoke-direct {v12, v9, v11}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v12}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v10

    const-class v11, Lru/yandex/yandexmaps/reviews/views/recommendations/l;

    invoke-virtual {v1, v11}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    new-instance v11, Lha3/z0;

    invoke-direct {v11, v6}, Lha3/z0;-><init>(I)V

    new-instance v12, Lha3/l1;

    invoke-direct {v12, v8, v11}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v12}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    iget-object v11, v0, Lha3/r1;->b:Lnv0/a;

    invoke-interface {v11}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltp2/c;

    invoke-virtual {v11}, Ltp2/c;->b()Lio/reactivex/r;

    move-result-object v11

    new-instance v12, Lha3/z0;

    invoke-direct {v12, v8}, Lha3/z0;-><init>(I)V

    new-instance v13, Lha3/l1;

    invoke-direct {v13, v5, v12}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v13}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v11

    iget-object v12, v0, Lha3/r1;->d:Lgq2/c;

    check-cast v12, Lt43/t;

    invoke-virtual {v12}, Lt43/t;->a()Lio/reactivex/r;

    move-result-object v12

    new-instance v13, Lha3/q1;

    invoke-direct {v13, v0, v4}, Lha3/q1;-><init>(Lha3/r1;I)V

    new-instance v14, Lha3/u0;

    invoke-direct {v14, v3, v13}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v14}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v12

    invoke-static {v12}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v12

    const-class v13, Ldg2/a;

    invoke-virtual {v12, v13}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v12

    iget-object v13, v0, Lha3/r1;->c:Lru/yandex/yandexmaps/tabs/reviews/api/a;

    check-cast v13, Lm43/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;->POSITIVE:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    const-string v15, "reviews_list_invite_to_auth_for_subscription_payload"

    invoke-virtual {v13, v14, v15}, Lm43/b;->a(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v13

    new-instance v14, Lha3/q1;

    invoke-direct {v14, v0, v2}, Lha3/q1;-><init>(Lha3/r1;I)V

    new-instance v5, Lha3/l1;

    invoke-direct {v5, v6, v14}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v5}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v5

    iget-object v6, v0, Lha3/r1;->c:Lru/yandex/yandexmaps/tabs/reviews/api/a;

    check-cast v6, Lm43/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;->NEGATIVE:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    invoke-virtual {v6, v13, v15}, Lm43/b;->a(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v6

    new-instance v13, Lha3/z0;

    invoke-direct {v13, v9}, Lha3/z0;-><init>(I)V

    new-instance v14, Lem/a;

    const/16 v15, 0x11

    invoke-direct {v14, v15, v13}, Lem/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v14}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v6

    new-array v8, v8, [Lio/reactivex/w;

    aput-object v10, v8, v7

    aput-object v1, v8, v4

    aput-object v11, v8, v2

    aput-object v12, v8, v3

    aput-object v5, v8, v9

    const/4 v1, 0x5

    aput-object v6, v8, v1

    invoke-static {v8}, Lio/reactivex/r;->mergeArray([Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v1

    return-object v1
.end method
