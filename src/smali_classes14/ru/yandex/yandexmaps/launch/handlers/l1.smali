.class public final Lru/yandex/yandexmaps/launch/handlers/l1;
.super Lru/yandex/yandexmaps/launch/handlers/j;
.source "SourceFile"


# instance fields
.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 1

    const-class v0, Ljq2/i1;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/l1;->b:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/l1;->c:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/l1;->d:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/launch/handlers/l1;->e:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/launch/handlers/l1;->f:Lnv0/a;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/launch/handlers/l1;Ljq2/i1;)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/launch/handlers/l1;->c:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/app/g3;

    new-instance v0, Lh82/b;

    invoke-virtual {p1}, Ljq2/i1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lh82/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/app/a1;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;ZZ)Lio/reactivex/disposables/b;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljq2/i1;

    iget-object v2, v0, Lru/yandex/yandexmaps/launch/handlers/l1;->d:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/locationsharing/a;

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/locationsharing/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/h;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {v1}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v1

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lru/yandex/yandexmaps/launch/handlers/l1;->f:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy1/u;

    invoke-interface {v2}, Ldy1/u;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v0, Lru/yandex/yandexmaps/launch/handlers/l1;->b:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "ru.yandex.yandexmaps"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v0, Lru/yandex/yandexmaps/launch/handlers/l1;->b:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->s(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v0, Lru/yandex/yandexmaps/launch/handlers/l1;->c:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/g3;

    new-instance v15, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v2, v15

    const/16 v17, 0x0

    const v20, 0xffffe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v20}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    move-object/from16 v4, v21

    invoke-static {v1, v4, v2, v3}, Lru/yandex/yandexmaps/app/g3;->H(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/webcard/api/p1;ZI)V

    :cond_3
    :goto_1
    sget-object v1, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {v1}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v2, Lbg2/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v1, v3}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/launch/handlers/l1;->e:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v2, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->m4()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lru/yandex/yandexmaps/launch/handlers/l1;->e:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/auth/service/rx/api/a;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->USER_LOCATION_SHARING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Ljd/b;->l(Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;I)Lio/reactivex/e0;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/launch/handlers/k1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/launch/handlers/k1;-><init>(Lio/reactivex/a;I)V

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/16 v4, 0x10

    invoke-direct {v1, v4, v3}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v3, v2, v1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object v1

    :goto_3
    return-object v1
.end method
