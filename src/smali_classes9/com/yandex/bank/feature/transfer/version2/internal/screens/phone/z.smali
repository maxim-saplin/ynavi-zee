.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/e;
.implements Lcom/yandex/bank/core/permissions/b;


# static fields
.field public static final A:Ljava/lang/String; = "phone_permission_was_disallowed"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final z:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/w;


# instance fields
.field private final k:Lcom/yandex/bank/core/transfer/utils/domain/c;

.field private final l:Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

.field private final m:Landroid/content/Context;

.field private final n:Lrs/d;

.field private final o:Lrs/c;

.field private final p:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final q:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;

.field private final r:Lrs/t;

.field private s:Lkotlinx/coroutines/q1;

.field private t:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

.field private final u:Lm31/h;

.field private final v:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;

.field private final w:Lm31/h;

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->z:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/w;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/transfer/utils/domain/c;Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/d;Landroid/content/Context;Lrs/d;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/a;Lrs/c;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/r;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;Lrs/t;)V
    .locals 12

    move-object v10, p0

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$1;

    move-object/from16 v1, p8

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    move-object v0, p1

    iput-object v0, v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->k:Lcom/yandex/bank/core/transfer/utils/domain/c;

    move-object v0, p2

    iput-object v0, v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->l:Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    move-object/from16 v0, p4

    iput-object v0, v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->m:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->n:Lrs/d;

    move-object/from16 v0, p7

    iput-object v0, v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->o:Lrs/c;

    move-object/from16 v0, p9

    iput-object v0, v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->p:Lcom/yandex/bank/core/navigation/cicerone/x;

    move-object/from16 v11, p10

    iput-object v11, v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->q:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;

    move-object/from16 v0, p11

    iput-object v0, v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->r:Lrs/t;

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->MANUALLY:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    iput-object v0, v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->t:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$analyticsInteractor$2;

    move-object/from16 v1, p6

    invoke-direct {v0, v1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$analyticsInteractor$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->u:Lm31/h;

    invoke-virtual/range {p10 .. p10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p10 .. p10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;->w4()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v2

    invoke-virtual/range {p10 .. p10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;->H2()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$bankCheckInteractor$1;

    invoke-direct {v8, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$bankCheckInteractor$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;)V

    new-instance v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$bankCheckInteractor$2;

    invoke-direct {v9, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$bankCheckInteractor$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;)V

    move-object v0, p3

    move-object v4, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/d;->a(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/e;Lcom/yandex/bank/core/mvp/g;Ln2/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv31/f;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;

    move-result-object v0

    iput-object v0, v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->v:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$prefs$2;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$prefs$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->w:Lm31/h;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$3;

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$3;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual/range {p10 .. p10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$4$1;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$4$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual/range {p10 .. p10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;->e()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->t:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    :cond_1
    return-void
.end method

.method public static final d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$checkMyselfPhoneNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$checkMyselfPhoneNumber$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$checkMyselfPhoneNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$checkMyselfPhoneNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$checkMyselfPhoneNumber$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$checkMyselfPhoneNumber$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$checkMyselfPhoneNumber$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$checkMyselfPhoneNumber$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$checkMyselfPhoneNumber$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->n:Lrs/d;

    iput-object p0, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$checkMyselfPhoneNumber$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$checkMyselfPhoneNumber$1;->label:I

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/r6;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/di/modules/features/r6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    new-instance v7, Lcom/yandex/bank/core/utils/ui/c;

    sget-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/l;->a(Ljava/lang/String;)Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v7, p1, v0}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    const/4 v5, 0x0

    const/16 v9, 0x5f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Ljava/lang/String;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhonePlaceholder;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    new-instance v6, Lcom/yandex/bank/core/utils/ui/d;

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Myself phone null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, p0}, Lcom/yandex/bank/core/utils/ui/d;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    const/16 v8, 0x5f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Ljava/lang/String;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhonePlaceholder;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->q:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;)Lcom/yandex/bank/core/transfer/utils/domain/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->k:Lcom/yandex/bank/core/transfer/utils/domain/c;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;)Lrs/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->o:Lrs/c;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;)Lcom/yandex/bank/feature/transfer/version2/internal/data/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->l:Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->j0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->k()V

    return-void
.end method

.method public final I(Lcom/yandex/bank/core/permissions/RequestPermissionResult;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->j0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->h(Lcom/yandex/bank/core/permissions/RequestPermissionResult;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->x:Z

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    if-eq v1, v0, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->w:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "phone_permission_was_disallowed"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->isGranted()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$loadContacts$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$loadContacts$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->t0()V

    :goto_1
    return-void
.end method

.method public final K()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->j0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->j()V

    return-void
.end method

.method public final f(Lcom/yandex/bank/core/utils/ui/f;)V
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7d

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Ljava/lang/String;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhonePlaceholder;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0()V
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->m:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    sget-object v3, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/l;->a(Ljava/lang/String;)Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    new-instance v8, Lcom/yandex/bank/core/utils/ui/c;

    invoke-direct {v8, v0, v1}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x6f

    invoke-static/range {v3 .. v11}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Ljava/lang/String;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhonePlaceholder;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    new-instance v6, Lcom/yandex/bank/core/utils/ui/d;

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Clipboard empty"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/yandex/bank/core/utils/ui/d;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x6f

    invoke-static/range {v1 .. v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Ljava/lang/String;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhonePlaceholder;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final j()Lcom/yandex/bank/core/utils/ui/f;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/bank/core/utils/ui/c;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    :cond_0
    return-object v0
.end method

.method public final j0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->u:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;

    return-object v0
.end method

.method public final k0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->y:Z

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->t:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    invoke-direct {v0, p1, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/b;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->v:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->j()V

    return-void
.end method

.method public final m0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/utils/ui/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->r:Lrs/t;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/l6;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/l6;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final n0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->y:Z

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->p:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/l;->a(Ljava/lang/String;)Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->COPY_PASTED:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->t:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    :cond_0
    invoke-virtual {p0, v0, v1, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->s0(Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/f;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x75

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Ljava/lang/String;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhonePlaceholder;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->MANUALLY:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->t:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->s:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->s:Lkotlinx/coroutines/q1;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7b

    invoke-static/range {v0 .. v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Ljava/lang/String;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhonePlaceholder;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/bank/core/utils/ui/d;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/f;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/f;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void
.end method

.method public final q0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;I)V
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->j0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;

    move-result-object v0

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->b()Lws/a;

    move-result-object v1

    invoke-virtual {v1}, Lws/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->e(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->h()Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->v:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->b()Lws/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->l(Lws/a;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v1, "Try to check bank without phone"

    const/16 v5, 0xa

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/g;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/g;->a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/f;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/c;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->COPY_PASTED:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/d;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/e;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->PHONEBOOK:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    :goto_2
    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->t:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/g;->b()Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/g;->a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/f;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->s0(Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/f;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/h;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/e;

    invoke-direct {p1, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/e;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/f;Ljava/lang/Integer;)V
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7b

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Ljava/lang/String;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhonePlaceholder;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->s:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/f;Ljava/lang/Integer;Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->s:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final t0()V
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    new-instance v2, Lcom/yandex/bank/core/utils/ui/d;

    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Haven\'t contacts permission"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/yandex/bank/core/utils/ui/d;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7e

    invoke-static/range {v1 .. v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Ljava/lang/String;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhonePlaceholder;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/f;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/f;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void
.end method

.method public final u0(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->h()Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->v0(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_3

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->x:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->w:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string p2, "phone_permission_was_disallowed"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->t0()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/e;

    invoke-direct {p1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/e;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->j0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->i()V

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/l;->a(Ljava/lang/String;)Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->s0(Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/f;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7d

    invoke-static/range {v0 .. v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Ljava/lang/String;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhonePlaceholder;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
