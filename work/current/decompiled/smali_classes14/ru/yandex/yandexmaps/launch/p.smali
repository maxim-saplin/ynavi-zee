.class public final Lru/yandex/yandexmaps/launch/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/launch/o;

.field private static final h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lio/reactivex/d0;

.field private final c:Lio/reactivex/d0;

.field private final d:Lru/yandex/yandexmaps/launch/c;

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/launch/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/launch/p;->Companion:Lru/yandex/yandexmaps/launch/o;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "IntentsHandler"

    invoke-static {v0, v1}, Ln81/b;->y(Lru/yandex/yandexmaps/multiplatform/core/utils/g;Ljava/lang/String;)Lv02/b;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/launch/p;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/d0;Lio/reactivex/d0;Lru/yandex/yandexmaps/launch/c;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/p;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/p;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/launch/p;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/launch/p;->d:Lru/yandex/yandexmaps/launch/c;

    iput-object p5, p0, Lru/yandex/yandexmaps/launch/p;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/launch/p;->f:Lz21/a;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/p;->g:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/launch/p;Landroid/content/Intent;Ljava/lang/String;ZLlq2/a;)Lm31/d0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Llq2/a;->b()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object v0

    instance-of v1, v0, Ljq2/p;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljq2/r;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljq2/q;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljq2/e2;

    if-eqz v1, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationOpenByUrlschemeScheme;->DISCOVERY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationOpenByUrlschemeScheme;

    goto :goto_1

    :cond_1
    instance-of v0, v0, Ljq2/i1;

    if-eqz v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationOpenByUrlschemeScheme;->USER_LOCATION_SHARING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationOpenByUrlschemeScheme;

    goto :goto_1

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationOpenByUrlschemeScheme;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationOpenByUrlschemeScheme;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationOpenByUrlschemeScheme;->ROUTES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationOpenByUrlschemeScheme;

    :goto_1
    sget-object v1, Lru/yandex/maps/appkit/analytics/d0;->x:Lru/yandex/maps/appkit/analytics/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2, p3}, Lru/yandex/maps/appkit/analytics/z;->a(Landroid/content/Intent;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationOpenByUrlschemeScheme;Ljava/lang/String;Z)V

    iget-object p0, p0, Lru/yandex/yandexmaps/launch/p;->d:Lru/yandex/yandexmaps/launch/c;

    invoke-virtual {p0, p4, p1, p3}, Lru/yandex/yandexmaps/launch/c;->a(Llq2/a;Landroid/content/Intent;Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/launch/p;Landroid/content/Intent;)Lio/reactivex/k;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "show_no_browsers_toast"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lru/yandex/maps/appkit/customview/f;->a:Lru/yandex/maps/appkit/customview/f;

    iget-object p0, p0, Lru/yandex/yandexmaps/launch/p;->a:Landroid/app/Activity;

    sget v0, Lys1/b;->browser_required_toast_text:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/maps/appkit/customview/f;->a(Landroid/widget/Toast;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "ru.yandex.yandexmaps.unparsed_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_5

    :try_start_0
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/m;->n(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Landroid/net/Uri;

    if-nez v0, :cond_4

    move-object p1, v1

    :cond_4
    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Landroid/net/Uri;

    if-nez v0, :cond_6

    move-object p1, v1

    :cond_6
    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    :goto_1
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_a

    iget-object p0, p0, Lru/yandex/yandexmaps/launch/p;->e:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llq2/b;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;-><init>(Landroid/net/Uri;)V

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;->e(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->v()Lio/reactivex/k;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p0, Lru/yandex/yandexmaps/launch/p;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    const-string p1, "Wrong URI intent: data is null"

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/launch/p;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got URI from intent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/launch/p;->e:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llq2/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;-><init>(Landroid/net/Uri;)V

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;->e(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->v()Lio/reactivex/k;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lru/yandex/yandexmaps/launch/p;->f:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/launch/parsers/h;

    sget-object v0, Lru/yandex/yandexmaps/launch/p;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Using "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to parse intent with action "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and data "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/launch/parsers/h;->a(Landroid/content/Intent;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Parsed intent to "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    new-instance p1, Llq2/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;->b()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Llq2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;ZZ)V

    invoke-static {p1}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v1

    :cond_a
    :goto_2
    if-nez v1, :cond_b

    sget-object p0, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v1

    :cond_b
    return-object v1
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/p;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final d(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/p;->g:Lio/reactivex/disposables/a;

    invoke-static {p1}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/launch/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lru/yandex/yandexmaps/launch/n;-><init>(Lru/yandex/yandexmaps/launch/p;Landroid/content/Intent;I)V

    new-instance v3, Lru/yandex/yandexmaps/integrations/profile/b;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/k;->d(Lf21/g;)Lio/reactivex/k;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/launch/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lru/yandex/yandexmaps/launch/n;-><init>(Lru/yandex/yandexmaps/launch/p;Landroid/content/Intent;I)V

    new-instance v3, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/maybe/q;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/maybe/j;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/maybe/j;-><init>(Lio/reactivex/k;Lf21/q;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/launch/p;->c:Lio/reactivex/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/k;->n(Lio/reactivex/d0;)Lio/reactivex/k;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/launch/p;->b:Lio/reactivex/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/k;->h(Lio/reactivex/d0;)Lio/reactivex/k;

    move-result-object v1

    new-instance v8, Lij2/c;

    const/4 v7, 0x4

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lij2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p2, Lru/yandex/yandexmaps/integrations/profile/b;

    const/16 p3, 0x15

    invoke-direct {p2, p3, v8}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/16 v2, 0x8

    invoke-direct {p3, v2, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/profile/b;

    const/16 v2, 0x13

    invoke-direct {p1, v2, p3}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p3, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    invoke-virtual {v1, p2, p1, p3}, Lio/reactivex/k;->k(Lf21/g;Lf21/g;Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method
