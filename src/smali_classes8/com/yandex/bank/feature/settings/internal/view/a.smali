.class public final Lcom/yandex/bank/feature/settings/internal/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsr/g;

.field private final b:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final c:Lcom/yandex/bank/core/analytics/e;

.field private final d:Lsr/b;

.field private final e:Lsr/a;


# direct methods
.method public constructor <init>(Lsr/g;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/core/analytics/e;Lsr/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/a;->a:Lsr/g;

    iput-object p2, p0, Lcom/yandex/bank/feature/settings/internal/view/a;->b:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p3, p0, Lcom/yandex/bank/feature/settings/internal/view/a;->c:Lcom/yandex/bank/core/analytics/e;

    iput-object p4, p0, Lcom/yandex/bank/feature/settings/internal/view/a;->d:Lsr/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/settings/internal/view/a;)Lsr/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/settings/internal/view/a;->a:Lsr/g;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/settings/internal/view/a;)Lsr/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/settings/internal/view/a;->d:Lsr/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/feature/settings/internal/view/a;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/settings/internal/view/a;->b:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final d(Lcom/yandex/bank/feature/settings/internal/view/a;Landroid/app/Activity;Lv31/d;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p0

    new-instance v1, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$launchInLifecycleScope$1;

    invoke-direct {v1, p2, p1, v0}, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$launchInLifecycleScope$1;-><init>(Lv31/d;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_1
    return-void
.end method

.method public static e(Lcom/yandex/bank/feature/settings/internal/view/a;Lv31/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/hannesdorfmann/adapterdelegates4/f;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x4

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_0

    sget-object v3, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$1;->h:Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$1;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_1

    sget-object v4, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$2;->h:Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$2;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_2

    sget-object v5, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$3;->h:Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$3;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/hannesdorfmann/adapterdelegates4/f;

    sget-object v7, Lcom/yandex/bank/feature/settings/internal/view/adapter/c;->a:Lcom/yandex/bank/feature/settings/internal/view/adapter/c;

    invoke-static {}, Lcom/yandex/bank/feature/settings/internal/view/adapter/b;->i()Lra/c;

    move-result-object v8

    invoke-static {}, Lcom/yandex/bank/feature/settings/internal/view/adapter/b;->d()Lra/c;

    move-result-object v9

    new-instance v10, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$4;

    move-object/from16 v11, p1

    invoke-direct {v10, v11}, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$4;-><init>(Lv31/d;)V

    new-instance v15, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$5;

    iget-object v13, v0, Lcom/yandex/bank/feature/settings/internal/view/a;->a:Lsr/g;

    const-string v16, "resolveAndNavigate(Ljava/lang/String;)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, Lsr/g;

    const-string v18, "resolveAndNavigate"

    move-object v11, v15

    move-object v1, v15

    move-object/from16 v15, v18

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v3, v10}, Lcom/yandex/bank/feature/settings/internal/view/adapter/b;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;)Lra/c;

    move-result-object v1

    new-instance v3, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6;

    invoke-direct {v3, v0, v5, v4}, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6;-><init>(Lcom/yandex/bank/feature/settings/internal/view/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$7;

    iget-object v12, v0, Lcom/yandex/bank/feature/settings/internal/view/a;->a:Lsr/g;

    const-string v15, "resolveAndNavigate(Ljava/lang/String;)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Lsr/g;

    const-string v14, "resolveAndNavigate"

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v4}, Lcom/yandex/bank/feature/settings/internal/view/adapter/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lra/c;

    move-result-object v3

    invoke-static {}, Lcom/yandex/bank/feature/settings/internal/view/adapter/b;->c()Lra/c;

    move-result-object v4

    new-instance v5, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$8;

    invoke-direct {v5, v0}, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$8;-><init>(Lcom/yandex/bank/feature/settings/internal/view/a;)V

    invoke-static {v5}, Lcom/yandex/bank/feature/settings/internal/view/adapter/b;->b(Lkotlin/jvm/functions/Function1;)Lra/c;

    move-result-object v0

    invoke-static {}, Lcom/yandex/bank/feature/settings/internal/view/adapter/b;->e()Lra/c;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lcom/yandex/bank/feature/settings/internal/view/adapter/b;->h(Lkotlin/jvm/functions/Function1;)Lra/c;

    move-result-object v10

    invoke-static {}, Lcom/yandex/bank/feature/settings/internal/view/adapter/b;->f()Lra/c;

    move-result-object v11

    const/16 v12, 0x9

    new-array v12, v12, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v8, 0x1

    aput-object v9, v12, v8

    const/4 v8, 0x2

    aput-object v1, v12, v8

    const/4 v1, 0x3

    aput-object v3, v12, v1

    aput-object v4, v12, v2

    const/4 v1, 0x5

    aput-object v0, v12, v1

    const/4 v0, 0x6

    aput-object v5, v12, v0

    const/4 v0, 0x7

    aput-object v10, v12, v0

    const/16 v0, 0x8

    aput-object v11, v12, v0

    invoke-direct {v6, v7, v12}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/l0;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    return-object v6
.end method
