.class public final Lcom/yandex/bank/core/permissions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/permissions/c;


# static fields
.field public static final j:Lcom/yandex/bank/core/permissions/f;

.field private static final k:J


# instance fields
.field private final a:Lcom/yandex/bank/core/permissions/h;

.field private final b:Landroidx/fragment/app/k0;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final e:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field

.field private final f:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Lcom/yandex/bank/core/permissions/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/permissions/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/permissions/g;->j:Lcom/yandex/bank/core/permissions/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/permissions/h;Landroidx/fragment/app/k0;Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/permissions/g;->a:Lcom/yandex/bank/core/permissions/h;

    iput-object p2, p0, Lcom/yandex/bank/core/permissions/g;->b:Landroidx/fragment/app/k0;

    iput-object p3, p0, Lcom/yandex/bank/core/permissions/g;->c:Landroid/content/SharedPreferences;

    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p3, v1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/bank/core/permissions/g;->d:Lkotlinx/coroutines/flow/l1;

    new-instance p3, Landroidx/fragment/app/m1;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Landroidx/fragment/app/m1;-><init>(I)V

    new-instance v0, Lcom/yandex/bank/core/permissions/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/core/permissions/d;-><init>(Lcom/yandex/bank/core/permissions/g;I)V

    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/k0;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/bank/core/permissions/g;->e:Landroidx/activity/result/e;

    new-instance p3, Lm/q;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/bank/core/permissions/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/core/permissions/d;-><init>(Lcom/yandex/bank/core/permissions/g;I)V

    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/k0;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/core/permissions/g;->f:Landroidx/activity/result/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/permissions/h;->b()Lcom/yandex/bank/core/permissions/l;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/bank/core/permissions/l;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "rationaleWasShown:"

    invoke-static {p3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/core/permissions/g;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/bank/core/permissions/h;->b()Lcom/yandex/bank/core/permissions/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/bank/core/permissions/l;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lastRequestTimestampKey:"

    invoke-static {p2, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/core/permissions/g;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;Lcom/yandex/bank/core/permissions/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->j()V

    iget-object p0, p1, Lcom/yandex/bank/core/permissions/g;->b:Landroidx/fragment/app/k0;

    invoke-static {p0}, Lcom/yandex/bank/core/utils/ext/g;->t(Landroidx/fragment/app/k0;)V

    return-void
.end method

.method public static b(Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;Lcom/yandex/bank/core/permissions/g;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/permissions/PermissionManagerImpl$showRationaleDialog$1$2$1;->h:Lcom/yandex/bank/core/permissions/PermissionManagerImpl$showRationaleDialog$1$2$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->j()V

    iget-object p0, p1, Lcom/yandex/bank/core/permissions/g;->d:Lkotlinx/coroutines/flow/l1;

    sget-object p1, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->RATIONALE_DISALLOW:Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lcom/yandex/bank/core/permissions/g;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/permissions/g;->a:Lcom/yandex/bank/core/permissions/h;

    invoke-virtual {v0}, Lcom/yandex/bank/core/permissions/h;->b()Lcom/yandex/bank/core/permissions/l;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/permissions/j;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/permissions/j;->d(Ljava/util/Map;)Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->isGranted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/permissions/g;->j(Z)V

    iget-object p0, p0, Lcom/yandex/bank/core/permissions/g;->d:Lkotlinx/coroutines/flow/l1;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Lcom/yandex/bank/core/permissions/g;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/permissions/g;->j(Z)V

    iget-object p0, p0, Lcom/yandex/bank/core/permissions/g;->d:Lkotlinx/coroutines/flow/l1;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->ALLOW:Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->SYSTEM_DISALLOW:Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/bank/core/permissions/g;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/permissions/g;->d:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method


# virtual methods
.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/permissions/g;->a:Lcom/yandex/bank/core/permissions/h;

    invoke-virtual {v0}, Lcom/yandex/bank/core/permissions/h;->b()Lcom/yandex/bank/core/permissions/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/core/permissions/g;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/bank/core/permissions/l;->c(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/permissions/g;->a:Lcom/yandex/bank/core/permissions/h;

    invoke-virtual {v0}, Lcom/yandex/bank/core/permissions/h;->b()Lcom/yandex/bank/core/permissions/l;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/permissions/k;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/permissions/g;->e:Landroidx/activity/result/e;

    iget-object v1, p0, Lcom/yandex/bank/core/permissions/g;->a:Lcom/yandex/bank/core/permissions/h;

    invoke-virtual {v1}, Lcom/yandex/bank/core/permissions/h;->b()Lcom/yandex/bank/core/permissions/l;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/permissions/k;

    invoke-virtual {v1}, Lcom/yandex/bank/core/permissions/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/yandex/bank/core/permissions/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/core/permissions/g;->f:Landroidx/activity/result/e;

    iget-object v1, p0, Lcom/yandex/bank/core/permissions/g;->a:Lcom/yandex/bank/core/permissions/h;

    invoke-virtual {v1}, Lcom/yandex/bank/core/permissions/h;->b()Lcom/yandex/bank/core/permissions/l;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/permissions/j;

    invoke-virtual {v1}, Lcom/yandex/bank/core/permissions/j;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/bank/core/permissions/PermissionManagerImpl$requestPermission$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/core/permissions/PermissionManagerImpl$requestPermission$1;

    iget v3, v2, Lcom/yandex/bank/core/permissions/PermissionManagerImpl$requestPermission$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/core/permissions/PermissionManagerImpl$requestPermission$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/core/permissions/PermissionManagerImpl$requestPermission$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/core/permissions/PermissionManagerImpl$requestPermission$1;-><init>(Lcom/yandex/bank/core/permissions/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/bank/core/permissions/PermissionManagerImpl$requestPermission$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/core/permissions/PermissionManagerImpl$requestPermission$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/yandex/bank/core/permissions/PermissionManagerImpl$requestPermission$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/core/permissions/g;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/yandex/bank/core/permissions/PermissionManagerImpl$requestPermission$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/bank/core/permissions/PermissionManagerImpl$requestPermission$1;->label:I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/permissions/g;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->ALLOW:Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    goto/16 :goto_4

    :cond_3
    iget-object v1, v0, Lcom/yandex/bank/core/permissions/g;->c:Landroid/content/SharedPreferences;

    iget-object v4, v0, Lcom/yandex/bank/core/permissions/g;->g:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/yandex/bank/core/permissions/g;->a:Lcom/yandex/bank/core/permissions/h;

    invoke-virtual {v1}, Lcom/yandex/bank/core/permissions/h;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->SYSTEM_DISALLOW:Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Lcom/yandex/bank/core/permissions/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v4, v0, Lcom/yandex/bank/core/permissions/g;->h:Ljava/lang/String;

    invoke-interface {v1, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/yandex/bank/core/permissions/g;->a:Lcom/yandex/bank/core/permissions/h;

    invoke-virtual {v1}, Lcom/yandex/bank/core/permissions/h;->b()Lcom/yandex/bank/core/permissions/l;

    move-result-object v1

    iget-object v4, v0, Lcom/yandex/bank/core/permissions/g;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v4}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/yandex/bank/core/permissions/l;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/yandex/bank/core/permissions/g;->i:Lcom/yandex/bank/core/permissions/b;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/yandex/bank/core/permissions/b;->v()V

    :cond_5
    invoke-virtual {v0, v5}, Lcom/yandex/bank/core/permissions/g;->j(Z)V

    new-instance v1, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    iget-object v5, v0, Lcom/yandex/bank/core/permissions/g;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v5}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/yandex/bank/core/permissions/e;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v6}, Lcom/yandex/bank/core/permissions/e;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;Lcom/yandex/bank/core/permissions/g;I)V

    invoke-virtual {v1, v5}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/yandex/bank/core/permissions/e;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v0, v6}, Lcom/yandex/bank/core/permissions/e;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;Lcom/yandex/bank/core/permissions/g;I)V

    invoke-virtual {v1, v5}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->L(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/yandex/bank/core/permissions/PermissionManagerImpl$showRationaleDialog$1$3;

    invoke-direct {v5, v0}, Lcom/yandex/bank/core/permissions/PermissionManagerImpl$showRationaleDialog$1$3;-><init>(Lcom/yandex/bank/core/permissions/g;)V

    invoke-virtual {v1, v5}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v0, Lcom/yandex/bank/core/permissions/g;->a:Lcom/yandex/bank/core/permissions/h;

    invoke-virtual {v5}, Lcom/yandex/bank/core/permissions/h;->c()Lcom/yandex/bank/core/permissions/m;

    move-result-object v5

    new-instance v16, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v5}, Lcom/yandex/bank/core/permissions/m;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v15, 0x1fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v15}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v9, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v5}, Lcom/yandex/bank/core/permissions/m;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v26, 0x1fe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v26}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    invoke-virtual {v5}, Lcom/yandex/bank/core/permissions/m;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v28

    invoke-virtual {v5}, Lcom/yandex/bank/core/permissions/m;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v29

    invoke-virtual {v5}, Lcom/yandex/bank/core/permissions/m;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v11

    if-eqz v11, :cond_6

    new-instance v5, Lcom/yandex/bank/widgets/common/bottomsheet/i;

    const/4 v13, 0x0

    const/16 v15, 0x1e

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lcom/yandex/bank/widgets/common/bottomsheet/i;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v31, v5

    goto :goto_1

    :cond_6
    move-object/from16 v31, v4

    :goto_1
    new-instance v7, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x74

    move-object/from16 v27, v7

    invoke-direct/range {v27 .. v35}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v5, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    const/4 v13, 0x0

    const/16 v15, 0xff0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v6, v5

    move-object/from16 v8, v16

    invoke-direct/range {v6 .. v15}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-virtual {v1, v5}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    iget-object v5, v0, Lcom/yandex/bank/core/permissions/g;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v5}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Ls02/i;->l(Landroid/view/View;)V

    :cond_7
    iget-object v5, v0, Lcom/yandex/bank/core/permissions/g;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v5}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, v0, Lcom/yandex/bank/core/permissions/g;->c:Landroid/content/SharedPreferences;

    iget-object v7, v0, Lcom/yandex/bank/core/permissions/g;->g:Ljava/lang/String;

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p1, :cond_d

    iget-object v1, v0, Lcom/yandex/bank/core/permissions/g;->a:Lcom/yandex/bank/core/permissions/h;

    invoke-virtual {v1}, Lcom/yandex/bank/core/permissions/h;->a()Lcom/yandex/bank/core/permissions/a;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v5, v0, Lcom/yandex/bank/core/permissions/g;->i:Lcom/yandex/bank/core/permissions/b;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lcom/yandex/bank/core/permissions/b;->K()V

    :cond_a
    new-instance v5, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    iget-object v6, v0, Lcom/yandex/bank/core/permissions/g;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v6}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/yandex/bank/core/permissions/e;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v0, v7}, Lcom/yandex/bank/core/permissions/e;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;Lcom/yandex/bank/core/permissions/g;I)V

    invoke-virtual {v5, v6}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lcom/yandex/bank/core/permissions/PermissionManagerImpl$showSettingsDialog$1$2;

    invoke-direct {v6, v0}, Lcom/yandex/bank/core/permissions/PermissionManagerImpl$showSettingsDialog$1$2;-><init>(Lcom/yandex/bank/core/permissions/g;)V

    invoke-virtual {v5, v6}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v1}, Lcom/yandex/bank/core/permissions/a;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v16, 0x1fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    invoke-virtual {v1}, Lcom/yandex/bank/core/permissions/a;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v18

    invoke-virtual {v1}, Lcom/yandex/bank/core/permissions/a;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v19

    invoke-virtual {v1}, Lcom/yandex/bank/core/permissions/a;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v1, Lcom/yandex/bank/widgets/common/bottomsheet/i;

    const/4 v10, 0x0

    const/16 v12, 0x1e

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/yandex/bank/widgets/common/bottomsheet/i;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v21, v1

    goto :goto_2

    :cond_b
    move-object/from16 v21, v4

    :goto_2
    new-instance v8, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x74

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v25}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    const/4 v14, 0x0

    const/16 v16, 0xffc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v7, v1

    move-object v9, v6

    invoke-direct/range {v7 .. v16}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-virtual {v5, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    iget-object v1, v0, Lcom/yandex/bank/core/permissions/g;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Ls02/i;->l(Landroid/view/View;)V

    :cond_c
    iget-object v1, v0, Lcom/yandex/bank/core/permissions/g;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_d
    sget-object v1, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->SYSTEM_DISALLOW:Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    goto :goto_4

    :cond_e
    iget-object v1, v0, Lcom/yandex/bank/core/permissions/g;->i:Lcom/yandex/bank/core/permissions/b;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/yandex/bank/core/permissions/b;->E()V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/permissions/g;->g()V

    invoke-virtual {v0, v5}, Lcom/yandex/bank/core/permissions/g;->j(Z)V

    :goto_3
    iget-object v1, v0, Lcom/yandex/bank/core/permissions/g;->d:Lkotlinx/coroutines/flow/l1;

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v3, :cond_10

    return-object v3

    :cond_10
    move-object v2, v0

    :goto_5
    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    iget-object v2, v2, Lcom/yandex/bank/core/permissions/g;->i:Lcom/yandex/bank/core/permissions/b;

    if-eqz v2, :cond_11

    invoke-interface {v2, v3}, Lcom/yandex/bank/core/permissions/b;->I(Lcom/yandex/bank/core/permissions/RequestPermissionResult;)V

    :cond_11
    return-object v1
.end method

.method public final i(Lcom/yandex/bank/core/permissions/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/permissions/g;->i:Lcom/yandex/bank/core/permissions/b;

    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/permissions/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/core/permissions/g;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
