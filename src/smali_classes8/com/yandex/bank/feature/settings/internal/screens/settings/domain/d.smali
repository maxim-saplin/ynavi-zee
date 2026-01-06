.class public final Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsr/f;

.field private final b:Lsr/e;

.field private final c:Lcom/yandex/bank/feature/settings/internal/data/b;

.field private final d:Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;

.field private final e:Lsr/k;


# direct methods
.method public constructor <init>(Lsr/f;Lsr/e;Lcom/yandex/bank/feature/settings/internal/data/b;Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;Lsr/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;->a:Lsr/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;->b:Lsr/e;

    iput-object p3, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;->c:Lcom/yandex/bank/feature/settings/internal/data/b;

    iput-object p4, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;->d:Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;

    iput-object p5, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;->e:Lsr/k;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;)Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;->d:Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;)Lcom/yandex/bank/feature/settings/internal/data/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;->c:Lcom/yandex/bank/feature/settings/internal/data/b;

    return-object p0
.end method


# virtual methods
.method public final c()Ltr/b;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;->e:Lsr/k;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/c5;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/c5;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;->a:Lsr/f;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/y4;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/y4;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_settings_theme_title:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;->b:Lsr/e;

    check-cast v3, Lcom/yandex/bank/sdk/di/modules/features/x4;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/di/modules/features/x4;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ltr/d;

    sget-object v6, Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;->SWITCH:Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    sget v4, Lbx/b;->bank_sdk_settings_haptic_title:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v4, Lbx/b;->bank_sdk_settings_haptic_subtitle:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    iget-object v4, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;->b:Lsr/e;

    check-cast v4, Lcom/yandex/bank/sdk/di/modules/features/x4;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/di/modules/features/x4;->b()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "haptic_feedback"

    const/4 v9, 0x1

    const/16 v13, 0x1c0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Ltr/d;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZZLjava/lang/String;Ltr/f;I)V

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, Ltr/d;

    sget-object v16, Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;->THEME:Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    new-instance v4, Ltr/f;

    iget-object v5, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;->e:Lsr/k;

    check-cast v5, Lcom/yandex/bank/sdk/di/modules/features/c5;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/di/modules/features/c5;->a()Lcom/yandex/bank/feature/settings/api/SettingsTheme;

    move-result-object v5

    invoke-direct {v4, v5}, Ltr/f;-><init>(Lcom/yandex/bank/feature/settings/api/SettingsTheme;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v15, "theme"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xfc

    move-object v14, v3

    move-object/from16 v22, v4

    invoke-direct/range {v14 .. v23}, Ltr/d;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZZLjava/lang/String;Ltr/f;I)V

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    new-instance v3, Ltr/b;

    const-string v4, "theme_settings_category"

    invoke-direct {v3, v4, v1, v2}, Ltr/b;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/util/List;)V

    return-object v3

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/SettingsInteractor$loadSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/SettingsInteractor$loadSettings$1;

    iget v1, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/SettingsInteractor$loadSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/SettingsInteractor$loadSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/SettingsInteractor$loadSettings$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/SettingsInteractor$loadSettings$1;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/SettingsInteractor$loadSettings$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/SettingsInteractor$loadSettings$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/SettingsInteractor$loadSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;->c:Lcom/yandex/bank/feature/settings/internal/data/b;

    iput-object p0, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/SettingsInteractor$loadSettings$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/SettingsInteractor$loadSettings$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/settings/internal/data/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object v0, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;->d:Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(Ltr/d;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/SettingsInteractor$setCommonSetting$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/SettingsInteractor$setCommonSetting$1;

    iget v1, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/SettingsInteractor$setCommonSetting$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/SettingsInteractor$setCommonSetting$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/SettingsInteractor$setCommonSetting$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/SettingsInteractor$setCommonSetting$1;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/SettingsInteractor$setCommonSetting$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/SettingsInteractor$setCommonSetting$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;->d:Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;

    invoke-virtual {p5, p1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;->e(Ltr/d;)V

    invoke-virtual {p1}, Ltr/d;->f()Ljava/lang/String;

    move-result-object p5

    new-instance v2, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/SettingsInteractor$setCommonSetting$2;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/SettingsInteractor$setCommonSetting$2;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;Ltr/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/SettingsInteractor$setCommonSetting$1;->label:I

    invoke-virtual {p4, p5, v2, v0}, Lcom/yandex/bank/core/mvp/g;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
