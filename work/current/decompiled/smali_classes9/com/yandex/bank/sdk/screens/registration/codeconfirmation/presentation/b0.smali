.class public final synthetic Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# instance fields
.field public final synthetic b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;


# direct methods
.method public synthetic constructor <init>(Llw/a;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/b0;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->k()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmw/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lmw/a;->h()Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;->FAILED:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;

    if-ne v5, v6, :cond_1

    :cond_0
    move-object v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->f()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->i()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v3}, Lmw/a;->f()I

    move-result v3

    long-to-int v5, v5

    sub-int/2addr v3, v5

    if-lez v3, :cond_0

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v6, Lbx/b;->bank_sdk_sms_code_confirmation_request_another_sms_code:I

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v7, v6}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    sget v6, Lbx/a;->bank_sdk_common_seconds:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/m;

    invoke-direct {v8, v6, v3}, Lcom/yandex/bank/core/utils/text/m;-><init>(II)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/yandex/bank/core/utils/text/p;

    aput-object v5, v3, v1

    aput-object v7, v3, v0

    const/4 v5, 0x2

    aput-object v8, v3, v5

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/yandex/bank/core/utils/text/l;

    const-string v6, " "

    invoke-direct {v5, v3, v6}, Lcom/yandex/bank/core/utils/text/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v21, v5

    goto :goto_1

    :cond_2
    move-object/from16 v21, v4

    :goto_1
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->h()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    move-result-object v3

    instance-of v5, v3, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/p;

    if-eqz v5, :cond_3

    new-instance v3, Lcom/yandex/bank/widgets/common/q3;

    new-instance v13, Lcom/yandex/bank/core/utils/w;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->h()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/p;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/p;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lsl/o;->g:Lsl/o;

    const/4 v9, 0x0

    const/16 v12, 0x3a

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/yandex/bank/core/utils/w;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/b0;Lsl/s;Lcom/yandex/bank/core/utils/c0;Lcom/yandex/bank/core/utils/f0;ZI)V

    invoke-direct {v3, v13}, Lcom/yandex/bank/widgets/common/q3;-><init>(Lcom/yandex/bank/core/utils/x;)V

    goto :goto_2

    :cond_3
    instance-of v5, v3, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o;

    if-eqz v5, :cond_4

    new-instance v3, Lcom/yandex/bank/widgets/common/q3;

    new-instance v5, Lcom/yandex/bank/core/utils/v;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->h()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o;->b()I

    move-result v6

    invoke-direct {v5, v6, v4}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    invoke-direct {v3, v5}, Lcom/yandex/bank/widgets/common/q3;-><init>(Lcom/yandex/bank/core/utils/x;)V

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v3, Lcom/yandex/bank/widgets/common/p3;

    invoke-direct {v3}, Lcom/yandex/bank/widgets/common/p3;-><init>()V

    goto :goto_2

    :cond_5
    if-nez v3, :cond_34

    sget-object v3, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    :goto_2
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmw/e;

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    instance-of v12, v5, Lmw/c;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmw/e;

    goto :goto_4

    :cond_7
    move-object v5, v4

    :goto_4
    instance-of v6, v5, Lmw/c;

    if-eqz v6, :cond_8

    check-cast v5, Lmw/c;

    goto :goto_5

    :cond_8
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lmw/c;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v4

    :goto_6
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->k()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmw/a;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lmw/a;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    goto :goto_7

    :cond_a
    move-object v7, v4

    :goto_7
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v8

    if-eqz v8, :cond_b

    instance-of v8, v8, Lcom/yandex/bank/core/utils/ui/e;

    if-ne v8, v0, :cond_b

    new-instance v5, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/r0;

    sget-object v6, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v7, Lbx/b;->bank_sdk_sms_code_confirmation_checking_code:I

    invoke-static {v6, v7}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v6

    sget v7, Luk/b;->bankColor_textIcon_secondary:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/r0;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lmw/c;->d()Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object v5, v4

    :goto_8
    sget-object v8, Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;->CODE_MISMATCH:Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;

    if-eq v5, v8, :cond_d

    if-eqz v6, :cond_d

    new-instance v5, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/r0;

    sget v7, Luk/b;->bankColor_textIcon_negative:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/r0;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_d
    if-eqz v7, :cond_e

    new-instance v5, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/r0;

    sget v6, Luk/b;->bankColor_textIcon_primary:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/r0;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_e
    move-object v5, v4

    :goto_9
    if-nez v21, :cond_f

    move v13, v0

    goto :goto_a

    :cond_f
    move v13, v1

    :goto_a
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->k()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v6, Lcom/yandex/bank/core/utils/ui/e;

    if-nez v6, :cond_11

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->k()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/utils/ui/f;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    move v6, v1

    goto :goto_c

    :cond_11
    :goto_b
    move v6, v0

    :goto_c
    instance-of v7, v3, Lcom/yandex/bank/widgets/common/p3;

    if-eqz v7, :cond_12

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->n()Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v3, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    :cond_12
    move-object/from16 v27, v3

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->k()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmw/a;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lmw/a;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    :cond_13
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmw/e;

    goto :goto_d

    :cond_14
    move-object v3, v4

    :goto_d
    instance-of v7, v3, Lmw/c;

    if-eqz v7, :cond_15

    check-cast v3, Lmw/c;

    goto :goto_e

    :cond_15
    move-object v3, v4

    :goto_e
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lmw/c;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_16
    move-object v3, v4

    :cond_17
    :goto_f
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->g()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

    move-result-object v7

    instance-of v7, v7, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/v;

    if-eqz v7, :cond_18

    sget v7, Lbx/b;->bank_sdk_sms_code_confirmation_enter_phone_code_pronoun_subtitle:I

    goto :goto_10

    :cond_18
    sget v7, Lbx/b;->bank_sdk_sms_code_confirmation_request_sms_phone_title:I

    :goto_10
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->m()Lnp/b;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Lcom/yandex/bank/widgets/common/q2;

    invoke-virtual {v8}, Lnp/b;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v15

    sget v10, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_person_avatar_unknown:I

    invoke-static {v8, v10}, Lnp/e;->a(Lnp/b;I)Lcom/yandex/bank/core/utils/x;

    move-result-object v19

    sget v17, Luk/i;->Widget_Bank_Text_Body3:I

    const/16 v16, 0x8

    const/16 v18, 0x1c

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/yandex/bank/widgets/common/q2;-><init>(Lcom/yandex/bank/core/utils/text/p;IIILcom/yandex/bank/core/utils/x;)V

    move-object/from16 v15, p0

    move-object/from16 v35, v9

    goto :goto_11

    :cond_19
    move-object/from16 v15, p0

    move-object/from16 v35, v4

    :goto_11
    iget-object v8, v15, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/b0;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;

    instance-of v14, v8, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->k()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v9

    instance-of v10, v9, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v10, :cond_1a

    check-cast v9, Lcom/yandex/bank/core/utils/ui/d;

    goto :goto_12

    :cond_1a
    move-object v9, v4

    :goto_12
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v9

    goto :goto_13

    :cond_1b
    move-object v9, v4

    :goto_13
    instance-of v10, v9, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz v10, :cond_1c

    check-cast v9, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    goto :goto_14

    :cond_1c
    move-object v9, v4

    :goto_14
    new-instance v10, Lcom/yandex/bank/widgets/common/t;

    sget-object v11, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_change_phone_change_phone_no_attempts_left_title:I

    invoke-static {v11, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v38

    sget v1, Lbx/b;->bank_sdk_change_phone_change_phone_no_attempts_left_subtitle:I

    new-instance v11, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v11, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v1, Lbx/b;->bank_sdk_common_button_reload:I

    new-instance v0, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v1, Lbx/b;->bank_sdk_common_send_message_to_support:I

    new-instance v4, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v4, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x3fc3

    move-object/from16 v36, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v0

    move-object/from16 v41, v4

    invoke-direct/range {v36 .. v49}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    if-eqz v14, :cond_1d

    if-eqz v9, :cond_1d

    move-object v0, v10

    goto :goto_15

    :cond_1d
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->l()Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1e

    sget-object v24, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    new-instance v1, Lcom/yandex/bank/core/utils/v;

    sget v4, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_arrow_short_back:I

    const/4 v9, 0x0

    invoke-direct {v1, v4, v9}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget v4, Lbx/b;->bank_sdk_common_accessability_back_title:I

    new-instance v10, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v10, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget-object v33, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v4, Lcom/yandex/bank/widgets/common/t3;

    const/16 v30, 0x0

    const/16 v34, 0xfc4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, v24

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    invoke-direct/range {v22 .. v34}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    move-object v1, v4

    goto :goto_16

    :cond_1e
    const/4 v9, 0x0

    new-instance v1, Lcom/yandex/bank/widgets/common/t3;

    sget-object v24, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    const/16 v31, 0x0

    const/16 v34, 0x1fdc

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v24

    invoke-direct/range {v22 .. v34}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    :goto_16
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->n()Z

    move-result v4

    if-nez v4, :cond_20

    if-eqz v14, :cond_1f

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->l()Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1f
    const/4 v4, 0x1

    goto :goto_17

    :cond_20
    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->k()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmw/a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v10, v7}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;->f(Lmw/a;Ljava/lang/Integer;)Lcom/yandex/bank/core/utils/text/k;

    move-result-object v7

    if-nez v7, :cond_21

    sget v7, Lbx/b;->bank_sdk_sms_code_confirmation_pin_request_sms_info_title:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_18

    :cond_21
    move-object v8, v7

    :goto_18
    if-nez v6, :cond_23

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v7

    if-eqz v7, :cond_22

    instance-of v7, v7, Lcom/yandex/bank/core/utils/ui/e;

    const/4 v10, 0x1

    if-ne v7, v10, :cond_22

    goto :goto_19

    :cond_22
    const/4 v10, 0x1

    goto :goto_1a

    :cond_23
    :goto_19
    const/4 v10, 0x0

    :goto_1a
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->k()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmw/a;

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lmw/a;->b()Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;

    move-result-object v7

    if-nez v7, :cond_25

    :cond_24
    sget-object v7, Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;->DIGIT_6:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;

    :cond_25
    invoke-virtual {v7}, Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;->getDigitsAmount()I

    move-result v11

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v7

    if-eqz v7, :cond_27

    instance-of v7, v7, Lcom/yandex/bank/core/utils/ui/e;

    const/4 v9, 0x1

    if-ne v7, v9, :cond_26

    move/from16 v17, v9

    goto :goto_1c

    :cond_26
    :goto_1b
    const/16 v17, 0x0

    goto :goto_1c

    :cond_27
    const/4 v9, 0x1

    goto :goto_1b

    :goto_1c
    if-eqz v13, :cond_28

    if-eqz v6, :cond_28

    move/from16 v18, v9

    goto :goto_1d

    :cond_28
    const/16 v18, 0x0

    :goto_1d
    if-eqz v3, :cond_29

    if-nez v14, :cond_29

    move/from16 v19, v9

    goto :goto_1e

    :cond_29
    const/16 v19, 0x0

    :goto_1e
    if-nez v3, :cond_2a

    const-string v3, ""

    :cond_2a
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/r0;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_1f

    :cond_2b
    const/16 v20, 0x0

    :goto_1f
    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/r0;->a()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_20

    :cond_2c
    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->g()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v23

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->n()Z

    move-result v6

    if-eqz v6, :cond_2d

    new-instance v6, Lcom/yandex/bank/core/utils/d;

    sget v7, Luk/b;->bankColor_textIcon_secondary:I

    invoke-direct {v6, v7}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    move-object/from16 v22, v6

    goto :goto_21

    :cond_2d
    const/16 v22, 0x0

    :goto_21
    if-eqz v35, :cond_2e

    move/from16 v24, v9

    goto :goto_22

    :cond_2e
    const/16 v24, 0x0

    :goto_22
    if-eqz v14, :cond_30

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->l()Z

    move-result v6

    if-eqz v6, :cond_2f

    if-nez v0, :cond_30

    :cond_2f
    move/from16 v25, v9

    goto :goto_23

    :cond_30
    const/16 v25, 0x0

    :goto_23
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->j()Z

    move-result v26

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->c()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    move-result-object v6

    sget-object v7, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;->ERROR:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    if-ne v6, v7, :cond_32

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->j()Z

    move-result v6

    if-eqz v6, :cond_31

    goto :goto_24

    :cond_31
    const/16 v27, 0x0

    goto :goto_25

    :cond_32
    :goto_24
    move/from16 v27, v9

    :goto_25
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->j()Z

    move-result v6

    if-eqz v6, :cond_33

    move-object/from16 v28, v7

    goto :goto_26

    :cond_33
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->c()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    move-result-object v6

    move-object/from16 v28, v6

    :goto_26
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->e()Ljava/lang/String;

    move-result-object v29

    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;

    move-object v6, v2

    move-object v7, v1

    move v9, v10

    move v10, v11

    move/from16 v11, v17

    move v1, v14

    move/from16 v14, v18

    move/from16 v15, v19

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v20

    move-object/from16 v19, v22

    move-object/from16 v20, v5

    move-object/from16 v22, v35

    move-object/from16 v30, v0

    move/from16 v31, v1

    invoke-direct/range {v6 .. v31}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;-><init>(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/core/utils/text/p;ZIZZZZZLjava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/d;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/text/l;Lcom/yandex/bank/widgets/common/q2;Lcom/yandex/bank/core/utils/text/p;ZZZZLcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;Ljava/lang/String;Lcom/yandex/bank/widgets/common/t;Z)V

    return-object v2

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
