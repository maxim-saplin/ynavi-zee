.class public final Loo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnv0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loo1/a;->a:Lnv0/a;

    new-instance p2, Lmj0/b;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lmj0/b;-><init>(I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Loo1/a;->b:Lm31/h;

    new-instance p2, Loc3/e;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Loo1/a;Ljava/lang/String;)Lm31/d0;
    .locals 6

    iget-object v0, p0, Loo1/a;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb72/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    iget-object v2, p0, Loo1/a;->b:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/CookieManager;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v1

    const-string v4, ";"

    if-eqz v1, :cond_0

    const-string v5, "domain="

    invoke-static {v5, v1, v4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v5, "imapkit="

    invoke-static {v5, p1, v4, v1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Loo1/a;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/CookieManager;

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Loo1/a;)Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Loo1/a;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb72/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->c()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lo13/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lo13/a;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Llf2/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lnw2/b;

    const/16 v2, 0x13

    invoke-direct {p0, v2, v1}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lo13/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo13/a;-><init>(I)V

    new-instance v1, Lnw2/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->onErrorReturn(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
