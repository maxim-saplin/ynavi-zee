.class public final Lcom/yandex/payment/sdk/core/impl/nspk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/yandex/payment/sdk/core/impl/nspk/a;

.field public static final f:Ljava/lang/String; = "https://qr.nspk.ru/"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "https://www.example.com"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/xplat/payment/sdk/t3;

.field private final c:Lcom/yandex/xplat/payment/sdk/i6;

.field private final d:Lcom/yandex/xplat/payment/sdk/p6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/nspk/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/core/impl/nspk/b;->e:Lcom/yandex/payment/sdk/core/impl/nspk/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/xplat/payment/sdk/t6;Lcom/yandex/payment/sdk/core/utils/k;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/nspk/b;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/yandex/payment/sdk/core/impl/nspk/b;->b:Lcom/yandex/xplat/payment/sdk/t3;

    new-instance p1, Lcom/yandex/xplat/payment/sdk/r6;

    invoke-direct {p1, p2, p5}, Lcom/yandex/xplat/payment/sdk/r6;-><init>(Lcom/yandex/xplat/payment/sdk/t6;Lcom/yandex/xplat/payment/sdk/t3;)V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/nspk/b;->d:Lcom/yandex/xplat/payment/sdk/p6;

    new-instance v2, Lcom/yandex/xplat/common/t1;

    invoke-virtual {p3}, Lcom/yandex/payment/sdk/core/utils/k;->b()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->isConsoleLoggingEnabled(Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;)Z

    move-result p1

    invoke-virtual {p3}, Lcom/yandex/payment/sdk/core/utils/k;->b()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object p2

    sget-object p4, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->TESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    if-ne p2, p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/yandex/xplat/common/n;->h(Z)Lcom/yandex/xplat/common/r2;

    move-result-object p2

    sget-object p4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object p5, Lcom/yandex/payment/sdk/core/utils/v;->a:Lcom/yandex/payment/sdk/core/utils/u;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x0

    invoke-direct {v2, p1, p2, p4, p5}, Lcom/yandex/xplat/common/t1;-><init>(ZLcom/yandex/xplat/common/r2;Ljava/util/List;Lokhttp3/i0;)V

    new-instance p1, Lcom/yandex/xplat/common/c0;

    invoke-direct {p1}, Lcom/yandex/xplat/common/c0;-><init>()V

    new-instance p2, Lcom/yandex/xplat/common/e0;

    new-instance v1, Lcom/yandex/payment/sdk/core/impl/nspk/BankAppsProvider$network$1;

    invoke-direct {v1, p3}, Lcom/yandex/payment/sdk/core/impl/nspk/BankAppsProvider$network$1;-><init>(Lcom/yandex/payment/sdk/core/utils/k;)V

    new-instance v4, Lcom/yandex/payment/sdk/core/impl/nspk/BankAppsProvider$network$2;

    invoke-direct {v4, p0}, Lcom/yandex/payment/sdk/core/impl/nspk/BankAppsProvider$network$2;-><init>(Lcom/yandex/payment/sdk/core/impl/nspk/b;)V

    new-instance v5, Lcom/yandex/payment/sdk/core/impl/nspk/BankAppsProvider$network$3;

    invoke-direct {v5, p0}, Lcom/yandex/payment/sdk/core/impl/nspk/BankAppsProvider$network$3;-><init>(Lcom/yandex/payment/sdk/core/impl/nspk/b;)V

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/common/e0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/xplat/common/t1;Lcom/yandex/xplat/common/c0;Lv31/e;Lv31/f;)V

    new-instance p3, Lcom/yandex/xplat/payment/sdk/i6;

    new-instance p4, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/4 p5, 0x6

    invoke-direct {p4, p5}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    invoke-direct {p3, p2, p1, p4}, Lcom/yandex/xplat/payment/sdk/i6;-><init>(Lcom/yandex/xplat/common/s1;Lcom/yandex/xplat/common/c0;Lcom/yandex/xplat/payment/sdk/k6;)V

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/impl/nspk/b;->c:Lcom/yandex/xplat/payment/sdk/i6;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/sdk/core/impl/nspk/b;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/core/impl/nspk/b;->b:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method

.method public static final b(Lcom/yandex/payment/sdk/core/impl/nspk/b;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://qr.nspk.ru/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/yandex/payment/sdk/core/impl/nspk/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v3, "https://www.example.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/pm/ResolveInfo;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final c(Lcom/yandex/payment/sdk/core/impl/nspk/b;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yandex/payment/sdk/core/impl/nspk/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/xplat/payment/sdk/v6;

    invoke-virtual {v8}, Lcom/yandex/xplat/payment/sdk/v6;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v9, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v9, v8, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    if-eqz v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/yandex/xplat/payment/sdk/v6;

    invoke-virtual {v9}, Lcom/yandex/xplat/payment/sdk/v6;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_5
    move-object v7, v8

    :goto_3
    check-cast v7, Lcom/yandex/xplat/payment/sdk/v6;

    if-nez v7, :cond_6

    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/yandex/xplat/payment/sdk/v6;

    :cond_6
    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/content/pm/ResolveInfo;

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v10, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v8, v6

    :cond_9
    move-object v12, v8

    check-cast v12, Landroid/content/pm/ResolveInfo;

    const-string v5, ""

    if-eqz v12, :cond_b

    new-instance v4, Lcom/yandex/payment/sdk/core/data/k;

    iget-object v6, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/yandex/xplat/payment/sdk/v6;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/yandex/xplat/payment/sdk/v6;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v13, v5

    goto :goto_4

    :cond_a
    move-object v13, v6

    :goto_4
    invoke-virtual {v7}, Lcom/yandex/xplat/payment/sdk/v6;->h()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result v14

    invoke-virtual {v7}, Lcom/yandex/xplat/payment/sdk/v6;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/yandex/xplat/payment/sdk/v6;->d()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/payment/sdk/core/utils/a;->m(Ljava/lang/Boolean;)Z

    move-result v16

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/yandex/payment/sdk/core/data/k;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v4, Lcom/yandex/payment/sdk/core/data/k;

    iget-object v6, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/yandex/xplat/payment/sdk/v6;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/yandex/xplat/payment/sdk/v6;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v12, v5

    goto :goto_5

    :cond_c
    move-object v12, v6

    :goto_5
    invoke-virtual {v7}, Lcom/yandex/xplat/payment/sdk/v6;->h()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result v13

    invoke-virtual {v7}, Lcom/yandex/xplat/payment/sdk/v6;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/yandex/xplat/payment/sdk/v6;->d()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/payment/sdk/core/utils/a;->m(Ljava/lang/Boolean;)Z

    move-result v15

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Lcom/yandex/payment/sdk/core/data/k;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/payment/sdk/core/data/k;

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/core/data/m;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    return-object v2
.end method


# virtual methods
.method public final d(Lcom/yandex/payment/sdk/ui/payment/sbp/r0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/nspk/b;->d:Lcom/yandex/xplat/payment/sdk/p6;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/NspkMembersSource;->qr:Lcom/yandex/xplat/payment/sdk/NspkMembersSource;

    check-cast v0, Lcom/yandex/xplat/payment/sdk/r6;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/r6;->b(Lcom/yandex/xplat/payment/sdk/NspkMembersSource;)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/core/impl/nspk/BankAppsProvider$getInstalledBankInfo$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/payment/sdk/core/impl/nspk/BankAppsProvider$getInstalledBankInfo$1;-><init>(Lcom/yandex/payment/sdk/core/impl/nspk/b;Lcom/yandex/payment/sdk/ui/payment/sbp/r0;)V

    new-instance v2, Lcom/yandex/payment/sdk/core/impl/nspk/BankAppsProvider$getInstalledBankInfo$2;

    invoke-direct {v2, p1}, Lcom/yandex/payment/sdk/core/impl/nspk/BankAppsProvider$getInstalledBankInfo$2;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/r0;)V

    check-cast v0, Lcom/yandex/xplat/common/k1;

    const/4 p1, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    return-void
.end method

.method public final e(Lcom/yandex/xplat/payment/sdk/NspkMembersSource;Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/nspk/b;->d:Lcom/yandex/xplat/payment/sdk/p6;

    check-cast v0, Lcom/yandex/xplat/payment/sdk/r6;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/r6;->b(Lcom/yandex/xplat/payment/sdk/NspkMembersSource;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/nspk/BankAppsProvider$getNspkBankApps$1;

    invoke-direct {v0, p2}, Lcom/yandex/payment/sdk/core/impl/nspk/BankAppsProvider$getNspkBankApps$1;-><init>(Lcom/yandex/payment/sdk/core/utils/t;)V

    new-instance v1, Lcom/yandex/payment/sdk/core/impl/nspk/BankAppsProvider$getNspkBankApps$2;

    invoke-direct {v1, p2}, Lcom/yandex/payment/sdk/core/impl/nspk/BankAppsProvider$getNspkBankApps$2;-><init>(Lcom/yandex/payment/sdk/core/utils/t;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    const/4 p2, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    return-void
.end method
