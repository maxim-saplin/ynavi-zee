.class public abstract Lru/yandex/taxi/eatskit/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/taxi/eatskit/widget/splash/b;

.field private final b:Lru/yandex/taxi/eatskit/b;

.field private final c:Lm31/h;

.field private d:Ljava/lang/String;

.field private e:Lru/yandex/taxi/eatskit/Controller$State;

.field private f:Lbc1/e;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lru/yandex/taxi/eatskit/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/taxi/eatskit/i;"
        }
    .end annotation
.end field

.field private j:Lru/yandex/taxi/eatskit/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/taxi/eatskit/f;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/widget/splash/b;Lru/yandex/taxi/eatskit/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/m;->a:Lru/yandex/taxi/eatskit/widget/splash/b;

    iput-object p2, p0, Lru/yandex/taxi/eatskit/m;->b:Lru/yandex/taxi/eatskit/b;

    new-instance p1, Lru/yandex/taxi/eatskit/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/taxi/eatskit/g;-><init>(Lru/yandex/taxi/eatskit/m;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/taxi/eatskit/m;->c:Lm31/h;

    sget-object p1, Lru/yandex/taxi/eatskit/Controller$State;->LOADING:Lru/yandex/taxi/eatskit/Controller$State;

    iput-object p1, p0, Lru/yandex/taxi/eatskit/m;->e:Lru/yandex/taxi/eatskit/Controller$State;

    new-instance p1, Lru/yandex/taxi/eatskit/i;

    invoke-direct {p1, p0}, Lru/yandex/taxi/eatskit/i;-><init>(Lru/yandex/taxi/eatskit/m;)V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/m;->i:Lru/yandex/taxi/eatskit/i;

    return-void
.end method

.method public static a(Lru/yandex/taxi/eatskit/m;Lkotlin/jvm/functions/Function0;Lbc1/c;)Lm31/d0;
    .locals 9

    const-string v0, "about:blank"

    if-nez p2, :cond_1

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "No authorizer to load url"

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lhi3/c;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->r()Lru/yandex/taxi/eatskit/r1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lru/yandex/taxi/eatskit/r1;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object p1, Lru/yandex/taxi/eatskit/Controller$State;->NO_AUTH:Lru/yandex/taxi/eatskit/Controller$State;

    invoke-virtual {p0, p1}, Lru/yandex/taxi/eatskit/m;->H(Lru/yandex/taxi/eatskit/Controller$State;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->r()Lru/yandex/taxi/eatskit/r1;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lru/yandex/taxi/eatskit/m;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->p()Lbc1/e;

    move-result-object v3

    invoke-virtual {v3}, Lbc1/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->p()Lbc1/e;

    move-result-object v4

    invoke-virtual {v4}, Lbc1/e;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "mode/fullscreen"

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-string v5, "EatsKit/20.0.0"

    filled-new-array {v2, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const-string v4, " "

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/yandex/taxi/eatskit/r1;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    sget-object v1, Lru/yandex/taxi/eatskit/Controller$State;->LOADING:Lru/yandex/taxi/eatskit/Controller$State;

    invoke-virtual {p0, v1}, Lru/yandex/taxi/eatskit/m;->H(Lru/yandex/taxi/eatskit/Controller$State;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/taxi/eatskit/m;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->r()Lru/yandex/taxi/eatskit/r1;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lbc1/c;->a(Ljava/lang/String;Lru/yandex/taxi/eatskit/r1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v2, "Failed to load url: "

    invoke-static {p1, v2}, Lf;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p2, p1, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->r()Lru/yandex/taxi/eatskit/r1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lru/yandex/taxi/eatskit/r1;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    sget-object p1, Lru/yandex/taxi/eatskit/Controller$State;->ERROR:Lru/yandex/taxi/eatskit/Controller$State;

    invoke-virtual {p0, p1}, Lru/yandex/taxi/eatskit/m;->H(Lru/yandex/taxi/eatskit/Controller$State;)V

    :cond_5
    :goto_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object p0
.end method

.method public static b(Lru/yandex/taxi/eatskit/m;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->h()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/taxi/eatskit/m;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lru/yandex/taxi/eatskit/m;->v(Landroid/net/Uri$Builder;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/taxi/eatskit/m;)Lru/yandex/taxi/eatskit/r1;
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/eatskit/m;->b:Lru/yandex/taxi/eatskit/b;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/b;->a()Lru/yandex/taxi/eatskit/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/taxi/eatskit/a;->e()Lru/yandex/taxi/eatskit/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/taxi/eatskit/r1;->h()V

    invoke-interface {v0}, Lru/yandex/taxi/eatskit/r1;->f()V

    invoke-interface {v0}, Lru/yandex/taxi/eatskit/r1;->c()V

    invoke-interface {v0}, Lru/yandex/taxi/eatskit/r1;->d()V

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->i()V

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->n()Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;

    move-result-object v1

    const-string v2, "taxiApp"

    invoke-interface {v0, v1, v2}, Lru/yandex/taxi/eatskit/r1;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lru/yandex/taxi/eatskit/r1;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/taxi/eatskit/m;->d:Ljava/lang/String;

    new-instance v1, Lru/yandex/taxi/eatskit/l;

    invoke-direct {v1, p0}, Lru/yandex/taxi/eatskit/l;-><init>(Lru/yandex/taxi/eatskit/m;)V

    invoke-interface {v0, v1}, Lru/yandex/taxi/eatskit/r1;->e(Lru/yandex/taxi/eatskit/l;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic d(Lru/yandex/taxi/eatskit/m;)Lru/yandex/taxi/eatskit/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/eatskit/m;->i:Lru/yandex/taxi/eatskit/i;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/taxi/eatskit/m;)Lru/yandex/taxi/eatskit/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/eatskit/m;->b:Lru/yandex/taxi/eatskit/b;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/taxi/eatskit/m;)Lru/yandex/taxi/eatskit/Controller$State;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/eatskit/m;->e:Lru/yandex/taxi/eatskit/Controller$State;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/taxi/eatskit/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/eatskit/m;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/taxi/eatskit/m;->l:Z

    iget-object v0, p0, Lru/yandex/taxi/eatskit/m;->b:Lru/yandex/taxi/eatskit/b;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/b;->a()Lru/yandex/taxi/eatskit/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public B(Lru/yandex/taxi/eatskit/dto/ErrorParams;)V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->r()Lru/yandex/taxi/eatskit/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    const-string v2, "about:blank"

    invoke-interface {v0, v2, v1}, Lru/yandex/taxi/eatskit/r1;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/taxi/eatskit/m;->j:Lru/yandex/taxi/eatskit/f;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/dto/ErrorParams;->a()Lru/yandex/taxi/eatskit/dto/RequestError;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/dto/RequestError;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lru/yandex/taxi/eatskit/w1;->super_app_error_screen_subtitle:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lru/yandex/taxi/eatskit/f;->setErrorMessage$libs_eatskit_release(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object p1, Lru/yandex/taxi/eatskit/Controller$State;->ERROR:Lru/yandex/taxi/eatskit/Controller$State;

    invoke-virtual {p0, p1}, Lru/yandex/taxi/eatskit/m;->H(Lru/yandex/taxi/eatskit/Controller$State;)V

    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/m;->e:Lru/yandex/taxi/eatskit/Controller$State;

    sget-object v1, Lru/yandex/taxi/eatskit/Controller$State;->ACTIVE:Lru/yandex/taxi/eatskit/Controller$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->r()Lru/yandex/taxi/eatskit/r1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/taxi/eatskit/r1;->clearHistory()V

    :cond_1
    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->r()Lru/yandex/taxi/eatskit/r1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/taxi/eatskit/r1;->i()V

    :cond_2
    invoke-virtual {p0, v1}, Lru/yandex/taxi/eatskit/m;->H(Lru/yandex/taxi/eatskit/Controller$State;)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/m;->b:Lru/yandex/taxi/eatskit/b;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/b;->a()Lru/yandex/taxi/eatskit/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final D()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/taxi/eatskit/m;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/yandex/taxi/eatskit/m;->E(Ljava/lang/String;Z)V

    return-void
.end method

.method public final E(Ljava/lang/String;Z)V
    .locals 2

    const/4 p2, 0x0

    iput-object p2, p0, Lru/yandex/taxi/eatskit/m;->f:Lbc1/e;

    new-instance p2, Lgg3/b;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, p1, v0}, Lgg3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lru/yandex/taxi/eatskit/Controller$State;->LOADING:Lru/yandex/taxi/eatskit/Controller$State;

    invoke-virtual {p0, p1}, Lru/yandex/taxi/eatskit/m;->H(Lru/yandex/taxi/eatskit/Controller$State;)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/m;->b:Lru/yandex/taxi/eatskit/b;

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/b;->a()Lru/yandex/taxi/eatskit/a;

    move-result-object p1

    new-instance v0, Lru/yandex/maps/appkit/analytics/w;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lru/yandex/taxi/eatskit/a;->c(Lru/yandex/maps/appkit/analytics/w;)V

    return-void
.end method

.method public final F(Lru/yandex/taxi/eatskit/f;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/taxi/eatskit/m;->j:Lru/yandex/taxi/eatskit/f;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lru/yandex/taxi/eatskit/m;->s(Lru/yandex/taxi/eatskit/f;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/m;->e:Lru/yandex/taxi/eatskit/Controller$State;

    invoke-virtual {p1, v0}, Lru/yandex/taxi/eatskit/f;->d(Lru/yandex/taxi/eatskit/Controller$State;)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/taxi/eatskit/m;->k:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lru/yandex/taxi/eatskit/m;->k:Z

    iget-object v0, p0, Lru/yandex/taxi/eatskit/m;->j:Lru/yandex/taxi/eatskit/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lru/yandex/taxi/eatskit/f;->setIsOpen(Z)V

    :cond_1
    return-void
.end method

.method public final H(Lru/yandex/taxi/eatskit/Controller$State;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/m;->e:Lru/yandex/taxi/eatskit/Controller$State;

    sget-object v1, Lru/yandex/taxi/eatskit/Controller$State;->ACTIVE:Lru/yandex/taxi/eatskit/Controller$State;

    if-ne v0, v1, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/taxi/eatskit/m;->l:Z

    :cond_0
    iput-object p1, p0, Lru/yandex/taxi/eatskit/m;->e:Lru/yandex/taxi/eatskit/Controller$State;

    iget-object v0, p0, Lru/yandex/taxi/eatskit/m;->j:Lru/yandex/taxi/eatskit/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lru/yandex/taxi/eatskit/f;->d(Lru/yandex/taxi/eatskit/Controller$State;)V

    :cond_1
    return-void
.end method

.method public final h()Landroid/net/Uri$Builder;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->p()Lbc1/e;

    move-result-object v0

    invoke-virtual {v0}, Lbc1/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->p()Lbc1/e;

    move-result-object v1

    invoke-virtual {v1}, Lbc1/e;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mode"

    const-string v2, "fullscreen"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object v0
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/m;->j:Lru/yandex/taxi/eatskit/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->r()Lru/yandex/taxi/eatskit/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/taxi/eatskit/r1;->destroy()V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EATSKIT"

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeJs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->r()Lru/yandex/taxi/eatskit/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/taxi/eatskit/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/taxi/eatskit/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lru/yandex/taxi/eatskit/r1;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final l()Lru/yandex/taxi/eatskit/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/m;->j:Lru/yandex/taxi/eatskit/f;

    return-object v0
.end method

.method public abstract m()Lfc1/c;
.end method

.method public abstract n()Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/taxi/eatskit/m;->k:Z

    return v0
.end method

.method public final p()Lbc1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/m;->f:Lbc1/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/taxi/eatskit/m;->b:Lru/yandex/taxi/eatskit/b;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/b;->a()Lru/yandex/taxi/eatskit/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/taxi/eatskit/a;->C4()Lbc1/e;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/taxi/eatskit/m;->f:Lbc1/e;

    :cond_0
    iget-object v0, p0, Lru/yandex/taxi/eatskit/m;->f:Lbc1/e;

    return-object v0
.end method

.method public final q()Lru/yandex/taxi/eatskit/widget/splash/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/m;->a:Lru/yandex/taxi/eatskit/widget/splash/b;

    return-object v0
.end method

.method public final r()Lru/yandex/taxi/eatskit/r1;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/m;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/taxi/eatskit/r1;

    return-object v0
.end method

.method public abstract s(Lru/yandex/taxi/eatskit/f;)V
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/taxi/eatskit/m;->l:Z

    return v0
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/taxi/eatskit/m;->f:Lbc1/e;

    const-string v0, ""

    iput-object v0, p0, Lru/yandex/taxi/eatskit/m;->h:Ljava/lang/String;

    new-instance v0, Lru/yandex/taxi/eatskit/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru/yandex/taxi/eatskit/g;-><init>(Lru/yandex/taxi/eatskit/m;I)V

    sget-object v1, Lru/yandex/taxi/eatskit/Controller$State;->LOADING:Lru/yandex/taxi/eatskit/Controller$State;

    invoke-virtual {p0, v1}, Lru/yandex/taxi/eatskit/m;->H(Lru/yandex/taxi/eatskit/Controller$State;)V

    iget-object v1, p0, Lru/yandex/taxi/eatskit/m;->b:Lru/yandex/taxi/eatskit/b;

    invoke-virtual {v1}, Lru/yandex/taxi/eatskit/b;->a()Lru/yandex/taxi/eatskit/a;

    move-result-object v1

    new-instance v2, Lru/yandex/maps/appkit/analytics/w;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lru/yandex/taxi/eatskit/a;->c(Lru/yandex/maps/appkit/analytics/w;)V

    return-void
.end method

.method public v(Landroid/net/Uri$Builder;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public w(Landroid/net/Uri$Builder;)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y(Lru/yandex/taxi/eatskit/EatsKitDelegates$ClickTarget;)V
    .locals 3

    sget-object v0, Lru/yandex/taxi/eatskit/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/taxi/eatskit/m;->b:Lru/yandex/taxi/eatskit/b;

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/b;->a()Lru/yandex/taxi/eatskit/a;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/taxi/eatskit/a;->close()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lru/yandex/taxi/eatskit/m;->b:Lru/yandex/taxi/eatskit/b;

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/b;->a()Lru/yandex/taxi/eatskit/a;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/taxi/eatskit/a;->close()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/yandex/taxi/eatskit/m;->b:Lru/yandex/taxi/eatskit/b;

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/b;->a()Lru/yandex/taxi/eatskit/a;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/taxi/eatskit/a;->f()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/taxi/eatskit/m;->f:Lbc1/e;

    new-instance p1, Lru/yandex/taxi/eatskit/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lru/yandex/taxi/eatskit/g;-><init>(Lru/yandex/taxi/eatskit/m;I)V

    sget-object v0, Lru/yandex/taxi/eatskit/Controller$State;->LOADING:Lru/yandex/taxi/eatskit/Controller$State;

    invoke-virtual {p0, v0}, Lru/yandex/taxi/eatskit/m;->H(Lru/yandex/taxi/eatskit/Controller$State;)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/m;->b:Lru/yandex/taxi/eatskit/b;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/b;->a()Lru/yandex/taxi/eatskit/a;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/appkit/analytics/w;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lru/yandex/taxi/eatskit/a;->c(Lru/yandex/maps/appkit/analytics/w;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lru/yandex/taxi/eatskit/m;->b:Lru/yandex/taxi/eatskit/b;

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/b;->a()Lru/yandex/taxi/eatskit/a;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/taxi/eatskit/a;->close()V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
