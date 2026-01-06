.class public final Lcom/yandex/passport/internal/ui/domik/samlsso/l;
.super Lcom/yandex/passport/internal/ui/domik/base/d;
.source "SourceFile"


# static fields
.field public static final t:I = 0x8


# instance fields
.field private final k:Lcom/yandex/passport/internal/properties/u;

.field private final l:Lcom/yandex/passport/internal/network/client/d;

.field private final m:Lcom/yandex/passport/internal/usecase/authorize/c;

.field private final n:Lcom/yandex/passport/internal/ui/domik/samlsso/k;

.field private o:Landroid/net/Uri;

.field private p:Lcom/yandex/passport/internal/ui/domik/f;

.field private final q:Lcom/yandex/passport/internal/ui/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/util/m;"
        }
    .end annotation
.end field

.field private final r:Lcom/yandex/passport/internal/ui/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/util/m;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/g;Lcom/yandex/passport/internal/network/client/d;Lcom/yandex/passport/internal/usecase/authorize/c;Lcom/yandex/passport/internal/ui/domik/samlsso/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/d;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->k:Lcom/yandex/passport/internal/properties/u;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->l:Lcom/yandex/passport/internal/network/client/d;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->m:Lcom/yandex/passport/internal/usecase/authorize/c;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->n:Lcom/yandex/passport/internal/ui/domik/samlsso/k;

    new-instance p1, Lcom/yandex/passport/internal/ui/util/m;

    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/util/m;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->q:Lcom/yandex/passport/internal/ui/util/m;

    new-instance p1, Lcom/yandex/passport/internal/ui/util/m;

    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/util/m;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->r:Lcom/yandex/passport/internal/ui/util/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->s:Ljava/util/Locale;

    return-void
.end method

.method public static final synthetic c0(Lcom/yandex/passport/internal/ui/domik/samlsso/l;)Lcom/yandex/passport/internal/usecase/authorize/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->m:Lcom/yandex/passport/internal/usecase/authorize/c;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/yandex/passport/internal/ui/domik/samlsso/l;)Lcom/yandex/passport/internal/ui/domik/samlsso/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->n:Lcom/yandex/passport/internal/ui/domik/samlsso/k;

    return-object p0
.end method


# virtual methods
.method public final e0()Lcom/yandex/passport/internal/ui/util/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->r:Lcom/yandex/passport/internal/ui/util/m;

    return-object v0
.end method

.method public final f0()Lcom/yandex/passport/internal/ui/util/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->q:Lcom/yandex/passport/internal/ui/util/m;

    return-object v0
.end method

.method public final g0(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x5e1

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "track_id"

    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->l:Lcom/yandex/passport/internal/network/client/d;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->k:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/yandex/passport/internal/network/client/d;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/e;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p2}, Lcom/yandex/passport/internal/network/client/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "keep_track"

    const-string v0, "1"

    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->o:Landroid/net/Uri;

    sget-object p3, Lcom/yandex/passport/internal/ui/domik/f;->C:Lcom/yandex/passport/internal/ui/domik/e;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->k:Lcom/yandex/passport/internal/properties/u;

    invoke-static {p3, v0}, Lcom/yandex/passport/internal/ui/domik/e;->b(Lcom/yandex/passport/internal/ui/domik/e;Lcom/yandex/passport/internal/properties/u;)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/yandex/passport/internal/ui/domik/f;->E(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->p:Lcom/yandex/passport/internal/ui/domik/f;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->r:Lcom/yandex/passport/internal/ui/util/m;

    new-instance p3, Lcom/yandex/passport/internal/ui/domik/samlsso/e;

    invoke-direct {p3, p2}, Lcom/yandex/passport/internal/ui/domik/samlsso/e;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->r:Lcom/yandex/passport/internal/ui/util/m;

    sget-object p2, Lcom/yandex/passport/internal/ui/domik/samlsso/f;->d:Lcom/yandex/passport/internal/ui/domik/samlsso/f;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->r:Lcom/yandex/passport/internal/ui/util/m;

    sget-object p2, Lcom/yandex/passport/internal/ui/domik/samlsso/a;->d:Lcom/yandex/passport/internal/ui/domik/samlsso/a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->o:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    if-nez v7, :cond_1

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, "Cookies parse error, url: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, p1, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcom/yandex/passport/internal/entities/i;->g:Lcom/yandex/passport/internal/entities/h;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->k:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/passport/internal/entities/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "https://yandex.ru/"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/entities/i;-><init>(Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->p:Lcom/yandex/passport/internal/ui/domik/f;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/o;->T()Lcom/yandex/passport/internal/ui/util/h;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/ui/util/h;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthViewModel$authorizeByCookie$1;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthViewModel$authorizeByCookie$1;-><init>(Lcom/yandex/passport/internal/ui/domik/samlsso/l;Lcom/yandex/passport/internal/entities/i;Lcom/yandex/passport/internal/ui/domik/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v0, v0, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final i0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "redirect_url"

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/browser/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->q:Lcom/yandex/passport/internal/ui/util/m;

    new-instance v1, Lcom/yandex/passport/internal/ui/base/t;

    new-instance v2, Lcom/google/firebase/messaging/k;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, p2, v3}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x5e1

    invoke-direct {v1, v2, p1}, Lcom/yandex/passport/internal/ui/base/t;-><init>(Lcom/yandex/passport/legacy/lx/l;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const/4 v1, 0x0

    const-string v2, "can\'t create auth url"

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->r:Lcom/yandex/passport/internal/ui/util/m;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/samlsso/c;

    const-string v1, " malformed"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/yandex/passport/internal/ui/domik/samlsso/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method
