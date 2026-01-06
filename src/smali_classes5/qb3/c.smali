.class public final Lqb3/c;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/webcard/api/r1;

.field private final d:Lru/yandex/yandexmaps/webcard/api/e1;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/uri/l;

.field private final f:Lru/yandex/yandexmaps/webcard/integrated/api/r;

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final j:Lru/yandex/yandexmaps/webcard/api/x2;

.field private final k:Lru/yandex/yandexmaps/webcard/api/n1;

.field private final l:Lru/yandex/yandexmaps/webcard/integrated/api/f;

.field private final m:Lio/reactivex/d0;

.field private n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/uri/o;Lnv0/a;Lru/yandex/yandexmaps/webcard/api/r1;Lru/yandex/yandexmaps/webcard/api/e1;Lru/yandex/yandexmaps/multiplatform/core/uri/l;Lru/yandex/yandexmaps/webcard/integrated/api/r;Lz21/a;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/webcard/api/x2;Lru/yandex/yandexmaps/webcard/api/n1;Lru/yandex/yandexmaps/webcard/integrated/api/f;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb3/c;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    iput-object p2, p0, Lqb3/c;->b:Lnv0/a;

    iput-object p3, p0, Lqb3/c;->c:Lru/yandex/yandexmaps/webcard/api/r1;

    iput-object p4, p0, Lqb3/c;->d:Lru/yandex/yandexmaps/webcard/api/e1;

    iput-object p5, p0, Lqb3/c;->e:Lru/yandex/yandexmaps/multiplatform/core/uri/l;

    iput-object p6, p0, Lqb3/c;->f:Lru/yandex/yandexmaps/webcard/integrated/api/r;

    iput-object p7, p0, Lqb3/c;->g:Lz21/a;

    iput-object p8, p0, Lqb3/c;->h:Lz21/a;

    iput-object p9, p0, Lqb3/c;->i:Lz21/a;

    iput-object p10, p0, Lqb3/c;->j:Lru/yandex/yandexmaps/webcard/api/x2;

    iput-object p11, p0, Lqb3/c;->k:Lru/yandex/yandexmaps/webcard/api/n1;

    iput-object p12, p0, Lqb3/c;->l:Lru/yandex/yandexmaps/webcard/integrated/api/f;

    iput-object p13, p0, Lqb3/c;->m:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lqb3/c;Lzb3/w1;)Lm31/d0;
    .locals 7

    iget-object v0, p0, Lqb3/c;->f:Lru/yandex/yandexmaps/webcard/integrated/api/r;

    check-cast v0, Lob3/d;

    invoke-virtual {v0}, Lob3/d;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object v1

    new-instance v0, Lob3/f;

    iget-object v2, p0, Lqb3/c;->i:Lz21/a;

    iget-object v3, p0, Lqb3/c;->h:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/webcard/api/j0;

    check-cast v3, Lru/yandex/yandexmaps/app/di/modules/webcard/s;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/di/modules/webcard/s;->k()Z

    move-result v3

    invoke-direct {v0, v2, v3}, Lob3/f;-><init>(Lz21/a;Z)V

    iget-object v2, p0, Lqb3/c;->g:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/webview/a;

    check-cast v2, Lsb3/e;

    invoke-virtual {v2}, Lsb3/e;->b()V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/webview/j;->a:Lru/yandex/yandexmaps/multiplatform/webview/j;

    sget-object v3, Lvb3/c;->a:Lvb3/c;

    invoke-virtual {v0}, Lob3/f;->b()Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lvb3/c;->a(Z)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/webview/j;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/webcard/api/w2;->setJsInjection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lob3/f;->a()Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "WebcardJavaScriptInterface"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqb3/c;->l:Lru/yandex/yandexmaps/webcard/integrated/api/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/webcard/integrated/api/f;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/webcard/api/w2;->setWhiteListToExternalOpen(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lqb3/c;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webcard/api/j0;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/s;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqb3/c;->j:Lru/yandex/yandexmaps/webcard/api/x2;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/webcard/api/w2;->setCachePreloader(Lru/yandex/yandexmaps/webcard/api/x2;)V

    :cond_1
    invoke-virtual {p1}, Lzb3/w1;->g()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lqb3/c;->k:Lru/yandex/yandexmaps/webcard/api/n1;

    invoke-virtual {p1}, Lzb3/w1;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p0, v0, v3}, Lru/yandex/yandexmaps/webcard/api/n1;->a(Lru/yandex/yandexmaps/webcard/api/n1;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {p1}, Lzb3/w1;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/webcard/api/w2;->getOpenWebcardControllerTimestamp()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lru/yandex/yandexmaps/webcard/api/w2;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lqb3/c;Lbc3/a;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lqb3/c;->n:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqb3/c;->n:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p1}, Lbc3/a;->w()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqb3/c;->e:Lru/yandex/yandexmaps/multiplatform/core/uri/l;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqb3/c;->d:Lru/yandex/yandexmaps/webcard/api/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/webcard/api/e1;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lqb3/c;->c:Lru/yandex/yandexmaps/webcard/api/r1;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/webcard/api/r1;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lzb3/w1;

    invoke-direct {p0, p1, v0}, Lzb3/w1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqb3/c;->b:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb3/c;

    invoke-virtual {v1, p1}, Lsb3/c;->b(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lat2/l;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, p0, v0, v3}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lqb3/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v2}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p1, v1, p0}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lb02/h;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lb02/h;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqb3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lqb3/c;Ljava/util/Map;Ljava/lang/Boolean;)Lio/reactivex/e0;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p1, Lqb3/c;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->c(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->a(Lru/yandex/yandexmaps/multiplatform/core/uri/g;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lbc3/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lqb3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqb3/a;-><init>(Lqb3/c;I)V

    new-instance v1, Lqb3/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lqb3/c;->m:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lqb3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqb3/a;-><init>(Lqb3/c;I)V

    new-instance v1, Lpg3/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
