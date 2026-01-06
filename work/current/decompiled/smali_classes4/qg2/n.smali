.class public abstract Lqg2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/passport/api/KPassportEnvironment;J)Lcom/yandex/passport/internal/entities/j0;
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    sget v1, Lcom/yandex/passport/internal/i;->d:I

    invoke-interface {p0}, Lcom/yandex/passport/api/x0;->getInteger()I

    move-result p0

    invoke-static {p0}, Lcom/yandex/passport/internal/i;->b(I)Lcom/yandex/passport/internal/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/entities/j0;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/passport/internal/entities/j0;-><init>(Lcom/yandex/passport/internal/i;J)V

    return-object v0
.end method

.method public static final b(ZLru/yandex/yandexmaps/multiplatform/routescommon/r;Z)Lkotlin/Triple;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/r;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/u;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routescommon/s;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/s;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lqg2/n;->t(Lru/yandex/yandexmaps/multiplatform/routescommon/u;)Ljj2/l;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v5, v4, Lru/yandex/yandexmaps/multiplatform/routescommon/t;

    if-eqz v5, :cond_0

    invoke-static {v4}, Lqg2/n;->t(Lru/yandex/yandexmaps/multiplatform/routescommon/u;)Ljj2/l;

    move-result-object v3

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/r;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/q;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/q;->e()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_4

    new-instance p1, Ljj2/l;

    new-instance p2, Lc72/d;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->F0()I

    move-result v1

    invoke-direct {p2, v1, v0}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->t2()I

    move-result v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    invoke-direct {v4, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    const/4 v5, 0x1

    new-array v5, v5, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v1, p0, v5}, Lc53/c;->n(II[Lru/yandex/yandexmaps/multiplatform/core/models/i;)Lru/yandex/yandexmaps/multiplatform/core/models/m;

    move-result-object p0

    invoke-direct {p1, p2, p0, v0}, Ljj2/l;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;)V

    move-object v0, p1

    :cond_4
    move-object p0, v0

    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object p0, v0

    move-object v3, p0

    :goto_1
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v3, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final c(Landroid/app/Activity;Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://www.example.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x20000

    invoke-static {p0, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g0(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v5, v7, :cond_2

    int-to-long v4, v4

    invoke-static {v4, v5}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/a;->a(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v4

    invoke-static {p0, v6, v4}, Lru/yandex/yandexmaps/common/utils/extensions/m;->k(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v6, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;->getPackageName$customtabs_release()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_5
    move-object v3, v5

    :goto_3
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    invoke-static {p0, v0, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->l0(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_4

    :cond_7
    move-object p0, v5

    :goto_4
    if-eqz p0, :cond_8

    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object p1, v5

    :goto_5
    const-string v0, "com.android.internal.app.ResolverActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz p0, :cond_9

    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object p1, v5

    :goto_6
    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_8

    :cond_b
    :goto_7
    move-object p0, v5

    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v5, v0

    :cond_d
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_e

    return-object v5

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_f
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    :cond_1
    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/routescommon/x;)Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->D6()I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lc53/c;->g(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/routescommon/x;)Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lqg2/n;->e(Lru/yandex/yandexmaps/multiplatform/routescommon/x;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object p0, v2, v0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, " \u00b7 "

    invoke-static {v0, p0}, Lc53/c;->k(Ljava/lang/String;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lqg2/n;->e(Lru/yandex/yandexmaps/multiplatform/routescommon/x;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final g(Landroid/app/Activity;Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://www.example.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 p1, 0x10000

    invoke-static {p0, v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g0(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g0(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Lru/yandex/yandexmaps/multiplatform/routescommon/r1;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->E()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->o()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final i(Lcom/yandex/mapkit/transport/masstransit/ComfortTag;)Ljj2/l;
    .locals 4

    if-eqz p0, :cond_1

    new-instance v0, Ljj2/l;

    sget-object v1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->p()I

    move-result v1

    new-instance v2, Lc72/d;

    sget-object v3, Lcom/yandex/mapkit/transport/masstransit/ComfortTag;->FOR_HEAT:Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    if-ne p0, v3, :cond_0

    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->J()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->n4()I

    move-result p0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->La()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lxz1/a;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, p0, v1}, Ljj2/l;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final j(IIII)Ljj2/l;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-le p0, v1, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {p0, p2}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    new-instance p1, Ljj2/l;

    new-instance p2, Lc72/d;

    invoke-direct {p2, p3, v0}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-direct {p1, p2, p0, v0}, Ljj2/l;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;)V

    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method public static final k(Landroidx/work/y0;Ljava/lang/String;Landroidx/work/impl/utils/s;Lkotlin/jvm/functions/Function0;)Landroidx/work/o0;
    .locals 8

    new-instance v6, Landroidx/lifecycle/r0;

    sget-object v0, Landroidx/work/n0;->b:Landroidx/work/l0;

    invoke-direct {v6, v0}, Landroidx/lifecycle/n0;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/work/p0;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Landroidx/work/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    invoke-static {v7}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p0

    new-instance p1, Landroidx/work/o0;

    invoke-direct {p1, v6, p0}, Landroidx/work/o0;-><init>(Landroidx/lifecycle/r0;Landroidx/concurrent/futures/l;)V

    return-object p1
.end method

.method public static synthetic l(Lcom/yandex/bank/feature/main/api/d;)Lil/c;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/main/api/o;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/main/api/o;-><init>(Ljava/lang/String;)V

    check-cast p0, Luo/a;

    invoke-virtual {p0, v0}, Luo/a;->b(Lcom/yandex/bank/feature/main/api/o;)Lil/c;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;->YANDEX_BROWSER:Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;

    :try_start_0
    new-instance v1, Landroidx/browser/customtabs/t;

    invoke-direct {v1}, Landroidx/browser/customtabs/t;-><init>()V

    new-instance v2, Landroidx/browser/customtabs/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget v3, Lhi1/d;->background_panel:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/browser/customtabs/a;->b(I)V

    invoke-virtual {v2}, Landroidx/browser/customtabs/a;->a()Landroidx/browser/customtabs/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/t;->e(Landroidx/browser/customtabs/b;)V

    invoke-virtual {v1}, Landroidx/browser/customtabs/t;->b()Landroidx/browser/customtabs/u;

    move-result-object v1

    invoke-static {p0, v0}, Lqg2/n;->c(Landroid/app/Activity;Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lqg2/n;->g(Landroid/app/Activity;Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v2, v1, Landroidx/browser/customtabs/u;->a:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Landroidx/browser/customtabs/u;->a:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/browser/customtabs/u;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_0
    iget-object v0, v1, Landroidx/browser/customtabs/u;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v1, p0, p1}, Landroidx/browser/customtabs/u;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, v1, Landroidx/browser/customtabs/u;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p0, p1}, Landroidx/browser/customtabs/u;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0, p1}, Landroidx/browser/customtabs/u;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LNonFatal$error;

    const-string v1, "Can\'t find activity for url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroidx/core/app/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/core/app/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public static final n(I)Ljj2/l;
    .locals 5

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljj2/l;

    new-instance v2, Lc72/d;

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->L0()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->f0()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/l;

    invoke-direct {v3, v4, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/l;-><init>(II)V

    invoke-direct {v0, v2, v3, v1}, Ljj2/l;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;)V

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public static final o(I)Ljj2/l;
    .locals 5

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljj2/l;

    new-instance v2, Lc72/d;

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->M0()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->e0()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/l;

    invoke-direct {v3, v4, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/l;-><init>(II)V

    invoke-direct {v0, v2, v3, v1}, Ljj2/l;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;)V

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public static final p(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v1, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final q(IID)Ljj2/l;
    .locals 4

    new-instance v0, Ljj2/l;

    new-instance v1, Lc72/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p0

    invoke-direct {v0, v1, p0, v2}, Ljj2/l;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final r(Ljava/lang/Double;)Ljj2/l;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->l()I

    move-result p0

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Fb()I

    move-result v2

    invoke-static {p0, v2, v0, v1}, Lqg2/n;->q(IID)Ljj2/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final s(Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;)Lru/yandex/yandexmaps/multiplatform/routescommon/k0;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routescommon/k0;

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/TravelEstimationKt;->getMpDepartureTime(Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;)Lcom/yandex/mapkit/Time;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpText(Lcom/yandex/mapkit/Time;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/TravelEstimationKt;->getMpDepartureTime(Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;)Lcom/yandex/mapkit/Time;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v1

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/TravelEstimationKt;->getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;)Lcom/yandex/mapkit/Time;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpText(Lcom/yandex/mapkit/Time;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/TravelEstimationKt;->getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;)Lcom/yandex/mapkit/Time;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v3

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/k0;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static final t(Lru/yandex/yandexmaps/multiplatform/routescommon/u;)Ljj2/l;
    .locals 7

    new-instance v0, Ljj2/l;

    new-instance v1, Lc72/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/s;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/s;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->G0()I

    move-result v3

    goto :goto_0

    :cond_0
    instance-of v3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/t;

    if-eqz v3, :cond_3

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->N0()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->qa()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/t;

    if-eqz v2, :cond_2

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->R7()I

    move-result v2

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/t;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/t;->b()I

    move-result v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/t;->b()I

    move-result p0

    invoke-direct {v5, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    const/4 p0, 0x1

    new-array p0, p0, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    const/4 v6, 0x0

    aput-object v5, p0, v6

    invoke-static {v2, v3, p0}, Lc53/c;->n(II[Lru/yandex/yandexmaps/multiplatform/core/models/i;)Lru/yandex/yandexmaps/multiplatform/core/models/m;

    move-result-object p0

    :goto_1
    invoke-direct {v0, v1, p0, v4}, Ljj2/l;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;)V

    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final u(Ljj2/l;ILru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)Lni2/c;
    .locals 6

    invoke-virtual {p0}, Ljj2/l;->a()Lc72/d;

    move-result-object v4

    invoke-virtual {p0}, Ljj2/l;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-virtual {p0}, Ljj2/l;->b()Ljava/lang/Integer;

    move-result-object v5

    new-instance p0, Lni2/c;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lni2/c;-><init>(ILru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Lc72/d;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static final v(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Lru/yandex/yandexmaps/multiplatform/polling/api/q;
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/api/p;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/polling/api/p;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/h0;

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/n;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/n;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    if-eqz v0, :cond_3

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/f0;->r()I

    move-result v0

    const/16 v1, 0x190

    if-gt v1, v0, :cond_2

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/api/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/polling/api/l;-><init>(Lio/ktor/http/f0;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/o;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/o;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/l0;

    if-eqz v0, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/k;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/k;

    goto :goto_0

    :cond_4
    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/m0;

    if-eqz p0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/k;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/k;

    :goto_0
    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final w(Ljj2/l;IZ)Lpi2/d;
    .locals 10

    const-class v0, Lpi2/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljj2/l;->a()Lc72/d;

    move-result-object v5

    invoke-virtual {p0}, Ljj2/l;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    invoke-virtual {p0}, Ljj2/l;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, Lkj2/c;->b(Z)Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v4

    new-instance p0, Lpi2/d;

    const/16 v9, 0x20

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lpi2/d;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lc72/h;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;Lzh2/d;I)V

    return-object p0
.end method

.method public static synthetic x(Lru/yandex/yandexmaps/useractions/api/b;)V
    .locals 0

    check-cast p0, Lab3/a;

    invoke-virtual {p0}, Lab3/a;->b()V

    return-void
.end method
