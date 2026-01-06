.class public final Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field public static final v:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/s;

.field private static final w:Ljava/lang/String; = "registration.inititated"


# instance fields
.field private final k:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;

.field private final l:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/domain/interactors/a;

.field private final m:Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;

.field private final n:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/z;

.field private final o:Lcom/yandex/bank/core/analytics/e;

.field private final p:Lkw/h;

.field private final q:Landroid/content/Context;

.field private final r:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final s:Lxn/s;

.field private final t:Lcom/yandex/bank/feature/webview/api/s;

.field private final u:Ltt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->v:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/s;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/domain/interactors/a;Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/z;Lcom/yandex/bank/core/analytics/e;Lkw/h;Landroid/content/Context;Lcom/yandex/bank/core/navigation/cicerone/x;Lxn/s;Lcom/yandex/bank/feature/webview/api/s;Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/p;Ltt/b;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;)V

    invoke-direct {p0, v0, p11}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->k:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->l:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/domain/interactors/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->m:Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->n:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/z;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->o:Lcom/yandex/bank/core/analytics/e;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->p:Lkw/h;

    iput-object p7, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->q:Landroid/content/Context;

    iput-object p8, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->r:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p9, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->s:Lxn/s;

    iput-object p10, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->t:Lcom/yandex/bank/feature/webview/api/s;

    iput-object p12, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->u:Ltt/b;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;)Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->m:Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;)Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->k:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;)Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/domain/interactors/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->l:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/domain/interactors/a;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->o:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final h0(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;Ljava/lang/String;Lmw/j;Lmw/a;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lmw/a;->h()Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/u;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->o:Lcom/yandex/bank/core/analytics/e;

    sget-object p2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneCheckLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneCheckLoadedResult;

    invoke-virtual {p3}, Lmw/a;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->q:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1, p2, v2}, Lcom/yandex/bank/core/analytics/e;->V5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneCheckLoadedResult;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    invoke-virtual {p3}, Lmw/a;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget p2, Lbx/b;->bank_sdk_card_card_error_title:I

    invoke-static {p1, p2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p1

    :cond_1
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v6, 0x75

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->a(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/e;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;I)Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/n;->a:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/n;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->o:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneCheckLoadedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneCheckLoadedResult;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/core/analytics/e;->V5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneCheckLoadedResult;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->o:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneConfirmationCodeSendResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneConfirmationCodeSendResult;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->Z5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneConfirmationCodeSendResult;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->r:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->p:Lkw/h;

    new-instance v10, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->k:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;->f()Z

    move-result v6

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->k:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;->O()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v7

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->k:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;->d()Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    move-result-object v8

    const-string v9, "request_key_authorization"

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;-><init>(Ljava/lang/String;Lmw/j;Lmw/a;ZLcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, p1}, Lkw/h;->a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;Lcom/yandex/bank/core/navigation/cicerone/v;)Lil/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    const/4 v4, 0x0

    const/16 v6, 0x7c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->a(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/e;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;I)Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i0()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->u:Ltt/b;

    const-string v1, "registration.inititated"

    invoke-virtual {v0, v1}, Ltt/b;->a(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$startRegistrationProcess$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$startRegistrationProcess$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->s:Lxn/s;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->t:Lcom/yandex/bank/feature/webview/api/s;

    check-cast v1, Lnt/a;

    invoke-virtual {v1, p1}, Lnt/a;->f(Ljava/lang/String;)Lil/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw/g;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->f()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lmw/g;->c()Lmw/j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lmw/j;->getPhone()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/analytics/e;->U5(Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->f()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->n:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/z;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/h;->g()Lcom/google/i18n/phonenumbers/h;

    move-result-object v1

    const-string v6, "RU"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    invoke-direct {v7}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;-><init>()V

    invoke-virtual {v1, v2, v6, v3, v7}, Lcom/google/i18n/phonenumbers/h;->v(Ljava/lang/String;Ljava/lang/String;ZLcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)V

    invoke-virtual {v1, v7}, Lcom/google/i18n/phonenumbers/h;->q(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result v5
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->o:Lcom/yandex/bank/core/analytics/e;

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneCheckLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneCheckLoadedResult;

    const-string v1, "empty"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/bank/core/analytics/e;->V5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneCheckLoadedResult;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->o:Lcom/yandex/bank/core/analytics/e;

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneCheckLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneCheckLoadedResult;

    const-string v1, "invalid format"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/bank/core/analytics/e;->V5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneCheckLoadedResult;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_authorization_number_error_title:I

    invoke-static {p1, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x77

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->a(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/e;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;I)Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/n;->a:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/n;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void

    :cond_6
    :goto_4
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;

    invoke-direct {v2, p0, v0, p1, v4}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;Lmw/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_7
    :goto_5
    return-void
.end method
