.class public final Lru/yandex/yandexmaps/app/di/modules/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/g4;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/g4;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/g4;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/g4;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/g4;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy1/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/g4;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/g4;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/app/di/components/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/g4;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v4, Lru/yandex/yandexmaps/app/di/modules/d3;->Companion:Lru/yandex/yandexmaps/app/di/modules/c3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldy1/v0;->a:Ldy1/v0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldy1/v0;->a()Ldy1/u0;

    move-result-object v4

    invoke-interface {v4}, Ldy1/u0;->B1()Ldy1/n0;

    move-result-object v4

    invoke-interface {v4}, Ldy1/n0;->b()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$StartupConfigHost;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/app/di/modules/p2;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    const/4 v6, 0x3

    if-ne v4, v6, :cond_0

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/startup/config/api/StartupConfigServiceFactory$ApplicationPackage;->Yango:Lru/yandex/yandexmaps/multiplatform/startup/config/api/StartupConfigServiceFactory$ApplicationPackage;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/startup/config/api/StartupConfigServiceFactory$ApplicationPackage;->Navi:Lru/yandex/yandexmaps/multiplatform/startup/config/api/StartupConfigServiceFactory$ApplicationPackage;

    goto :goto_0

    :cond_2
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/startup/config/api/StartupConfigServiceFactory$ApplicationPackage;->Maps:Lru/yandex/yandexmaps/multiplatform/startup/config/api/StartupConfigServiceFactory$ApplicationPackage;

    :goto_0
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->w7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v3, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v6, Ltl2/j;->a:Ltl2/j;

    invoke-virtual {v0}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v6, "v2"

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v6, "startup"

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/StartupConfigServiceFactory$ApplicationPackage;->getPackagePathSegment$startup_config_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v4, 0x0

    move v6, v4

    :goto_1
    const/4 v7, 0x6

    const-string v8, "27.0.2"

    if-ge v4, v7, :cond_4

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, ".0"

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    const-string v4, ".0.0"

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v3, :cond_7

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/j;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/j;-><init>(Lru/yandex/yandexmaps/app/di/components/a;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/j;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/j;-><init>(Lru/yandex/yandexmaps/app/di/components/a;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/j;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/j;-><init>(Lru/yandex/yandexmaps/app/di/components/a;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ltl2/i;->A6()Ltl2/c;

    move-result-object v1

    new-instance v3, Lkotlin/InitializedLazyImpl;

    invoke-direct {v3, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2}, Ltl2/i;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v1

    new-instance v4, Lkotlin/InitializedLazyImpl;

    invoke-direct {v4, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2}, Ltl2/i;->p5()Lru/yandex/yandexmaps/multiplatform/startup/config/internal/b;

    move-result-object v1

    new-instance v5, Lkotlin/InitializedLazyImpl;

    invoke-direct {v5, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    :goto_3
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v3, v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;-><init>(Ljava/lang/String;Lm31/h;Lm31/h;)V

    invoke-interface {v2}, Ltl2/i;->b0()Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    move-result-object v0

    invoke-direct {v5, v6, v1, v7, v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;-><init>(Ljava/lang/String;Lm31/h;Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;)V

    return-object v5
.end method
