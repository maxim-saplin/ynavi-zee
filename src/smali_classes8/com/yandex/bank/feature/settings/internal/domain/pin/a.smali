.class public final Lcom/yandex/bank/feature/settings/internal/domain/pin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsr/c;

.field private final b:Lsr/e;

.field private final c:Lsr/f;


# direct methods
.method public constructor <init>(Lsr/c;Lsr/e;Lsr/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/domain/pin/a;->a:Lsr/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/settings/internal/domain/pin/a;->b:Lsr/e;

    iput-object p3, p0, Lcom/yandex/bank/feature/settings/internal/domain/pin/a;->c:Lsr/f;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;

    iget v3, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;-><init>(Lcom/yandex/bank/feature/settings/internal/domain/pin/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/a;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/bank/feature/settings/internal/domain/pin/a;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/bank/feature/settings/internal/domain/pin/a;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/bank/feature/settings/internal/domain/pin/a;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Landroidx/compose/foundation/t0;->t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v0, Lcom/yandex/bank/feature/settings/internal/domain/pin/a;->a:Lsr/c;

    iput-object v0, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->label:I

    check-cast v4, Lgw/c;

    invoke-virtual {v4, v2}, Lgw/c;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v8, v0

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v1, v19

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v8, Lcom/yandex/bank/feature/settings/internal/domain/pin/a;->a:Lsr/c;

    iput-object v8, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->label:I

    check-cast v1, Lgw/c;

    invoke-virtual {v1, v2}, Lgw/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v7, v8

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltr/d;

    sget-object v10, Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;->GOTO:Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_pin_set_pin_settings_title:I

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v11

    sget v2, Lbx/b;->bank_sdk_pin_set_pin_settings_description:I

    new-instance v12, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v12, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v15, 0x0

    const/16 v17, 0x1e0

    const-string v9, "set_pin"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Ltr/d;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZZLjava/lang/String;Ltr/f;I)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v7

    goto :goto_6

    :cond_8
    iget-object v1, v7, Lcom/yandex/bank/feature/settings/internal/domain/pin/a;->a:Lsr/c;

    iput-object v7, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->label:I

    check-cast v1, Lgw/c;

    invoke-virtual {v1}, Lgw/c;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v6, v7

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v6, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$createSecuritySettings$1;->label:I

    invoke-virtual {v6, v2}, Lcom/yandex/bank/feature/settings/internal/domain/pin/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, v4

    move-object v2, v6

    :goto_4
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v2

    goto :goto_5

    :cond_b
    move-object v8, v6

    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltr/d;

    sget-object v11, Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;->GOTO:Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_pin_change_pin_settings:I

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v12

    sget v2, Lbx/b;->bank_sdk_pin_change_pin_settings_description:I

    new-instance v13, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v13, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v16, 0x0

    const/16 v18, 0x1e0

    const-string v10, "change_pin"

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Ltr/d;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZZLjava/lang/String;Ltr/f;I)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    iget-object v1, v8, Lcom/yandex/bank/feature/settings/internal/domain/pin/a;->c:Lsr/f;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/y4;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/y4;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ltr/d;

    sget-object v11, Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;->SWITCH:Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_settings_spoiler_settings_title:I

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v12

    sget v2, Lbx/b;->bank_sdk_settings_spoiler_settings_description:I

    new-instance v13, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v13, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    iget-object v2, v8, Lcom/yandex/bank/feature/settings/internal/domain/pin/a;->b:Lsr/e;

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/features/x4;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/di/modules/features/x4;->c()Z

    move-result v15

    const/16 v16, 0x0

    const/16 v18, 0x1c0

    const-string v10, "spoiler"

    const/4 v14, 0x1

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Ltr/d;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZZLjava/lang/String;Ltr/f;I)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v1, Ltr/b;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_common_security_settings_title:I

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    const-string v3, "security_settings_category"

    invoke-direct {v1, v3, v2, v4}, Ltr/b;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$getBiometricItem$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$getBiometricItem$1;

    iget v3, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$getBiometricItem$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$getBiometricItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$getBiometricItem$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$getBiometricItem$1;-><init>(Lcom/yandex/bank/feature/settings/internal/domain/pin/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$getBiometricItem$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$getBiometricItem$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$getBiometricItem$1;->I$0:I

    iget-object v4, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$getBiometricItem$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/core/utils/text/p;

    iget-object v6, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$getBiometricItem$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/bank/core/utils/text/p;

    iget-object v7, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$getBiometricItem$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    iget-object v2, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$getBiometricItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v9, v6

    move-object v8, v7

    move-object v7, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v7, Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;->SWITCH:Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_pin_biometric_settings_title:I

    invoke-static {v1, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v6

    sget v1, Lbx/b;->bank_sdk_pin_biometric_settings_description:I

    new-instance v4, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v4, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    iget-object v1, v0, Lcom/yandex/bank/feature/settings/internal/domain/pin/a;->a:Lsr/c;

    const-string v8, "biometric"

    iput-object v8, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$getBiometricItem$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$getBiometricItem$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$getBiometricItem$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$getBiometricItem$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$getBiometricItem$1;->I$0:I

    iput v5, v2, Lcom/yandex/bank/feature/settings/internal/domain/pin/SecuritySettingsListProvider$getBiometricItem$1;->label:I

    check-cast v1, Lgw/c;

    invoke-virtual {v1, v2}, Lgw/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v10, v4

    move v3, v5

    move-object v9, v6

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v1, Ltr/d;

    if-eqz v3, :cond_4

    :goto_2
    move v11, v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    const/4 v14, 0x0

    const/16 v15, 0x1c0

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Ltr/d;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZZLjava/lang/String;Ltr/f;I)V

    return-object v1
.end method
