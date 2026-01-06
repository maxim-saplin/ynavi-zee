.class public final Lkw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/m;


# static fields
.field public static final n:Lkw/a;

.field public static final o:Ljava/lang/String; = "result"

.field public static final p:Ljava/lang/String; = "request_key_authorization"


# instance fields
.field private final i:Lkw/h;

.field private final j:Lcom/yandex/bank/sdk/api/q;

.field private final k:Lcom/yandex/bank/sdk/screens/registration/data/i;

.field private final l:Lcom/yandex/bank/sdk/rconfig/k;

.field private final synthetic m:Lcom/yandex/bank/core/navigation/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkw/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkw/e;->n:Lkw/a;

    return-void
.end method

.method public constructor <init>(Lkw/h;Lcom/yandex/bank/sdk/api/q;Lcom/yandex/bank/sdk/screens/registration/data/i;Lcom/yandex/bank/sdk/rconfig/k;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw/e;->i:Lkw/h;

    iput-object p2, p0, Lkw/e;->j:Lcom/yandex/bank/sdk/api/q;

    iput-object p3, p0, Lkw/e;->k:Lcom/yandex/bank/sdk/screens/registration/data/i;

    iput-object p4, p0, Lkw/e;->l:Lcom/yandex/bank/sdk/rconfig/k;

    new-instance p1, Lcom/yandex/bank/core/navigation/n;

    invoke-direct {p1, p5}, Lcom/yandex/bank/core/navigation/n;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lkw/e;->m:Lcom/yandex/bank/core/navigation/n;

    return-void
.end method

.method public static c(Lkw/e;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/u;Ljava/lang/String;)Lil/c;
    .locals 11

    iget-object v0, p0, Lkw/e;->i:Lkw/h;

    sget v1, Lbx/b;->bank_sdk_sms_code_confirmation_enter_code_confirm_account_subtitle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lkw/e;->l:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/rconfig/k;->K()Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget-object v8, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/b;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/b;

    new-instance p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    const/4 v5, 0x0

    const/16 v10, 0x80

    const/4 v6, 0x1

    const-string v9, "request_key_authorization"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/u;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;ZLjava/lang/Integer;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/b;Ljava/lang/String;I)V

    sget-object p1, Lcom/yandex/bank/core/navigation/cicerone/u;->b:Lcom/yandex/bank/core/navigation/cicerone/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkw/h;->a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;Lcom/yandex/bank/core/navigation/cicerone/v;)Lil/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkw/e;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/LinkedHashMap;ZI)Lil/c;
    .locals 14

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    sget-object v4, Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;->REGISTRATION:Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object v0, p0

    move/from16 v6, p3

    :goto_1
    iget-object v0, v0, Lkw/e;->i:Lkw/h;

    new-instance v9, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/Map;Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance v0, Lil/c;

    const-class v1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v13, 0x4a

    const-string v8, "PhoneConfirmationScreen"

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public static g(Lkw/e;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/Integer;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;Ljava/lang/String;Lcom/yandex/bank/core/navigation/cicerone/v;I)Lil/c;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    sget-object v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/c;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/c;

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_4
    move v11, v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const-string v0, "request_key_authorization"

    move-object v12, v0

    move-object v0, p0

    goto :goto_6

    :cond_5
    move-object v0, p0

    move-object/from16 v12, p8

    :goto_6
    iget-object v0, v0, Lkw/e;->i:Lkw/h;

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    move-object v3, v1

    move-object v4, p1

    move-object v6, p2

    move/from16 v8, p5

    invoke-direct/range {v3 .. v12}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;ZLjava/lang/Integer;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;ZLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    invoke-static {v1, v0}, Lkw/h;->a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;Lcom/yandex/bank/core/navigation/cicerone/v;)Lil/c;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lkw/e;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/u;Ljava/lang/String;)Lil/c;
    .locals 11

    iget-object v0, p0, Lkw/e;->i:Lkw/h;

    sget v1, Lbx/b;->bank_sdk_sms_code_confirmation_enter_code_confirm_account_subtitle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lkw/e;->l:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/rconfig/k;->K()Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    const/4 v6, 0x0

    const/16 v10, 0xc0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v9, "request_key_authorization"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/u;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;ZLjava/lang/Integer;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/b;Ljava/lang/String;I)V

    sget-object p1, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkw/h;->a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;Lcom/yandex/bank/core/navigation/cicerone/v;)Lil/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Lkw/e;->m:Lcom/yandex/bank/core/navigation/n;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/n;->a(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)Lil/c;
    .locals 8

    iget-object v0, p0, Lkw/e;->i:Lkw/h;

    iget-object v1, p0, Lkw/e;->j:Lcom/yandex/bank/sdk/api/q;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/api/q;->t()Z

    move-result v4

    sget-object v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n;

    iget-object v2, p0, Lkw/e;->j:Lcom/yandex/bank/sdk/api/q;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/api/q;->t()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;

    const-string v7, "request_key_authorization"

    move-object v2, v1

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;-><init>(Ljava/lang/String;ZZLcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lkw/h;->a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;Lcom/yandex/bank/core/navigation/cicerone/v;)Lil/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;ZLcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;)Lil/c;
    .locals 8

    iget-object v0, p0, Lkw/e;->i:Lkw/h;

    new-instance v3, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;

    iget-object v1, p0, Lkw/e;->j:Lcom/yandex/bank/sdk/api/q;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/api/q;->t()Z

    move-result v1

    invoke-direct {v3, p1, p2, v1, p3}, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;-><init>(Ljava/lang/String;ZZLcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance p1, Lil/c;

    const-class p2, Lcom/yandex/bank/sdk/screens/changephone/presentation/b;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "ChangePhoneStatusScreen"

    const/16 v7, 0x4a

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object p1
.end method

.method public final e(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/LinkedHashMap;)Lil/c;
    .locals 8

    iget-object v0, p0, Lkw/e;->i:Lkw/h;

    new-instance v3, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c;

    invoke-direct {v3, p1, p2}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance p1, Lil/c;

    const-class p2, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/a;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v7, 0x4a

    const-string v2, "RegistrationApplicationStatusScreen"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object p1
.end method

.method public final h(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;)Lil/c;
    .locals 12

    iget-object v0, p0, Lkw/e;->i:Lkw/h;

    sget-object v4, Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;->REGISTRATION:Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v3

    new-instance v7, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;

    const/4 v6, 0x1

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/Map;Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance p1, Lil/c;

    const-class v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v11, 0x4a

    const-string v6, "PhoneConfirmationScreen"

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkw/e;->k:Lcom/yandex/bank/sdk/screens/registration/data/i;

    const/4 v1, 0x0

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/yandex/bank/sdk/screens/registration/data/i;->g(Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lcom/yandex/bank/core/utils/poller/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;Ljava/lang/String;)Lil/c;
    .locals 8

    iget-object v0, p0, Lkw/e;->i:Lkw/h;

    new-instance v3, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/d;

    invoke-direct {v3, p1, p2, p3}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/d;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance p1, Lil/c;

    const-class p2, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/a;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v7, 0x4a

    const-string v2, "RegistrationApplicationStatusScreen"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object p1
.end method
