.class public final Lcom/yandex/plus/pay/ui/core/internal/bdui/r;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field public static final O:Lcom/yandex/plus/pay/ui/core/internal/bdui/o;

.field private static final P:Ljava/lang/String; = "X-YA-PLUS-BDUI-LOG-ID"

.field private static final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/plus/pay/ui/tarifficator/api/PlusTarifficatorPaymentConfiguration$Screen;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final B:Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;

.field private final C:Lxq0/d;

.field private final D:Lcom/yandex/plus/domain/auth/api/h;

.field private final E:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final F:Lcom/yandex/plus/core/benchmark/Benchmarker;

.field private final G:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final H:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final I:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final J:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final K:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final L:Lcom/yandex/plus/bdui/plus/checkout/PlusPayScenarioFactoryProvider;

.field private final M:Lcom/yandex/plus/core/dispatcher/b;

.field private final N:Lcom/yandex/plus/log/api/Logger;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;

.field private final h:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/plus/pay/ui/tarifficator/api/PlusTarifficatorPaymentConfiguration$Screen;",
            ">;"
        }
    .end annotation
.end field

.field private final m:I

.field private final n:Lwj0/a;

.field private final o:Lcl0/c;

.field private final p:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

.field private final q:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

.field private final r:Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;

.field private final s:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

.field private final t:Lcom/yandex/plus/core/analytics/IdsProvider;

.field private final u:Lcom/yandex/plus/core/analytics/ReporterProviders;

.field private final v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->O:Lcom/yandex/plus/pay/ui/core/internal/bdui/o;

    sget-object v0, Lcom/yandex/plus/pay/ui/tarifficator/api/PlusTarifficatorPaymentConfiguration$Screen;->UPSALE:Lcom/yandex/plus/pay/ui/tarifficator/api/PlusTarifficatorPaymentConfiguration$Screen;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "showUpsale"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/plus/pay/ui/tarifficator/api/PlusTarifficatorPaymentConfiguration$Screen;->FAMILY:Lcom/yandex/plus/pay/ui/tarifficator/api/PlusTarifficatorPaymentConfiguration$Screen;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "showFamilyInvite"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/plus/pay/ui/tarifficator/api/PlusTarifficatorPaymentConfiguration$Screen;->CONTACTS:Lcom/yandex/plus/pay/ui/tarifficator/api/PlusTarifficatorPaymentConfiguration$Screen;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "showCollectContacts"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/plus/pay/ui/tarifficator/api/PlusTarifficatorPaymentConfiguration$Screen;->SUCCESS:Lcom/yandex/plus/pay/ui/tarifficator/api/PlusTarifficatorPaymentConfiguration$Screen;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "showSuccess"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/plus/pay/ui/tarifficator/api/PlusTarifficatorPaymentConfiguration$Screen;->ERROR:Lcom/yandex/plus/pay/ui/tarifficator/api/PlusTarifficatorPaymentConfiguration$Screen;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "showError"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->Q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ILwj0/a;Lcl0/c;Lcom/yandex/plus/core/strings/PlusSdkBrandType;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;Lcom/yandex/plus/core/analytics/IdsProvider;Lcom/yandex/plus/core/analytics/ReporterProviders;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;Lxq0/d;Lcom/yandex/plus/domain/auth/api/h;Lcom/yandex/plus/di/b;Lcom/yandex/plus/core/benchmark/Benchmarker;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/bdui/plus/checkout/PlusPayScenarioFactoryProvider;Lcom/yandex/plus/core/dispatcher/b;Lcom/yandex/plus/log/api/Logger;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->c:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->d:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->e:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->f:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->g:Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->h:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->i:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->j:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->k:Ljava/util/Map;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->l:Ljava/util/Set;

    move v1, p11

    iput v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->m:I

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->n:Lwj0/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->o:Lcl0/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->p:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->q:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->r:Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->s:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->t:Lcom/yandex/plus/core/analytics/IdsProvider;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->u:Lcom/yandex/plus/core/analytics/ReporterProviders;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->v:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->w:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->x:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->y:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->z:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->B:Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->C:Lxq0/d;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->D:Lcom/yandex/plus/domain/auth/api/h;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->F:Lcom/yandex/plus/core/benchmark/Benchmarker;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->L:Lcom/yandex/plus/bdui/plus/checkout/PlusPayScenarioFactoryProvider;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->M:Lcom/yandex/plus/core/dispatcher/b;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->N:Lcom/yandex/plus/log/api/Logger;

    return-void
.end method

.method public static Q(Lcom/yandex/plus/pay/ui/core/internal/bdui/r;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->j:Ljava/lang/String;

    const-string v0, "X-YA-PLUS-BDUI-LOG-ID"

    invoke-static {v0, p0}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lcom/yandex/plus/pay/ui/core/internal/bdui/r;)Lokhttp3/i1;
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->A:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lokhttp3/i1;

    invoke-direct {v0, p0}, Lokhttp3/i1;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public static S(Lcom/yandex/plus/pay/ui/core/internal/bdui/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->g:Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/plus/pay/ui/core/internal/bdui/r;)Lcom/yandex/plus/domain/auth/api/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->D:Lcom/yandex/plus/domain/auth/api/h;

    return-object p0
.end method

.method public static final synthetic U(Lcom/yandex/plus/pay/ui/core/internal/bdui/r;)Lxq0/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->C:Lxq0/d;

    return-object p0
.end method


# virtual methods
.method public final W(Lcom/yandex/plus/bdui/DocumentScenarioResult;)Lcom/yandex/plus/pay/ui/core/internal/bdui/h;
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/plus/bdui/DocumentScenarioResult;->getStatus()Lcom/yandex/plus/bdui/DocumentScenarioResult$Status;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/bdui/DocumentScenarioResult$Status$Success;->INSTANCE:Lcom/yandex/plus/bdui/DocumentScenarioResult$Status$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/bdui/g;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->h:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-direct {p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/bdui/g;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/plus/bdui/DocumentScenarioResult$Status$Cancelled;->INSTANCE:Lcom/yandex/plus/bdui/DocumentScenarioResult$Status$Cancelled;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/bdui/b;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->h:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-direct {p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/bdui/b;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/plus/bdui/DocumentScenarioResult$Status$BusinessLogicError;->INSTANCE:Lcom/yandex/plus/bdui/DocumentScenarioResult$Status$BusinessLogicError;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/plus/bdui/DocumentScenarioResult;->getPayload()Ljava/util/Map;

    sget-object p1, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->UNKNOWN:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/e;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->h:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    new-instance v2, Ljq0/a;

    invoke-direct {v2, p1}, Ljq0/a;-><init>(Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/bdui/e;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljq0/g;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/plus/bdui/DocumentScenarioResult$Status$TechnicalError;->INSTANCE:Lcom/yandex/plus/bdui/DocumentScenarioResult$Status$TechnicalError;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/bdui/e;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->h:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    sget-object v1, Ljq0/b;->b:Ljq0/b;

    invoke-direct {p1, v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/bdui/e;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljq0/g;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lcom/yandex/plus/bdui/DocumentScenarioResult$Status$Other;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/bdui/e;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->h:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    sget-object v1, Ljq0/f;->b:Ljq0/f;

    invoke-direct {p1, v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/bdui/e;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljq0/g;)V

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final Z(Landroidx/activity/t;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioFactory;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/yandex/plus/bdui/plus/checkout/payment/PlusPayPaymentHandler;

    sget-object v1, Lcom/yandex/plus/bdui/plus/checkout/utils/PlusPayPayloadHelperImpl;->INSTANCE:Lcom/yandex/plus/bdui/plus/checkout/utils/PlusPayPayloadHelperImpl;

    move-object/from16 v16, v1

    check-cast v16, Lcom/yandex/plus/bdui/plus/checkout/utils/PlusPayPayloadHelper;

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->D:Lcom/yandex/plus/domain/auth/api/h;

    check-cast v1, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-virtual {v1}, Lcom/yandex/plus/domain/auth/impl/b;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/plus/domain/auth/api/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/plus/domain/auth/api/a;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Lcom/yandex/plus/bdui/plus/auth/PlusAuthInfo;

    invoke-virtual {v1}, Lcom/yandex/plus/domain/auth/api/a;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/yandex/plus/domain/auth/api/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1}, Lcom/yandex/plus/bdui/plus/auth/PlusAuthInfo;-><init>(JLjava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    new-instance v1, Lcom/yandex/plus/bdui/plus/auth/DefaultPlusAuthController;

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$authController$1;

    invoke-direct {v4, v0, v3}, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$authController$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/bdui/r;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->N:Lcom/yandex/plus/log/api/Logger;

    iget-object v5, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->M:Lcom/yandex/plus/core/dispatcher/b;

    check-cast v5, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v5}, Lcom/yandex/plus/core/dispatcher/a;->c()Lkotlinx/coroutines/c2;

    move-result-object v5

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/yandex/plus/bdui/plus/auth/DefaultPlusAuthController;-><init>(Lcom/yandex/plus/bdui/plus/auth/PlusAuthInfo;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->L:Lcom/yandex/plus/bdui/plus/checkout/PlusPayScenarioFactoryProvider;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->h:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget v5, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->m:I

    iget-object v6, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->j:Ljava/lang/String;

    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$scenarioFactory$1;

    move-object v7, v8

    iget-object v9, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->C:Lxq0/d;

    invoke-virtual {v9}, Lxq0/d;->c()Lkotlinx/coroutines/flow/c2;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$scenarioFactory$1;-><init>(Lkotlinx/coroutines/flow/c2;)V

    new-instance v9, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$scenarioFactory$2;

    move-object v8, v9

    iget-object v10, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->n:Lwj0/a;

    invoke-direct {v9, v10}, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$scenarioFactory$2;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$scenarioFactory$3;

    move-object v9, v10

    iget-object v11, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->o:Lcl0/c;

    invoke-direct {v10, v11}, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$scenarioFactory$3;-><init>(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->p:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    iget-object v11, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->q:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    iget-object v12, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->C:Lxq0/d;

    invoke-virtual {v12}, Lxq0/d;->a()Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    move-result-object v12

    iget-object v13, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->r:Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;

    iget-object v14, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->s:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    move-object/from16 v42, v2

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->t:Lcom/yandex/plus/core/analytics/IdsProvider;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->z:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->B:Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v43, v3

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$scenarioFactory$4;

    invoke-direct {v3, v1}, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$scenarioFactory$4;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$scenarioFactory$5;

    move-object/from16 v20, v2

    invoke-direct {v2, v1}, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$scenarioFactory$5;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/bdui/p;

    invoke-direct {v2, v0}, Lcom/yandex/plus/pay/ui/core/internal/bdui/p;-><init>(Lcom/yandex/plus/pay/ui/core/internal/bdui/r;)V

    move-object/from16 v22, v2

    check-cast v22, Lcom/yandex/plus/bdui/plus/auth/AuthTokenRefresher;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/bdui/q;

    invoke-direct {v2, v0}, Lcom/yandex/plus/pay/ui/core/internal/bdui/q;-><init>(Lcom/yandex/plus/pay/ui/core/internal/bdui/r;)V

    move-object/from16 v23, v2

    check-cast v23, Lcom/yandex/plus/bdui/plus/webview/PlusWebViewAuthCookieInjector;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->u:Lcom/yandex/plus/core/analytics/ReporterProviders;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->v:Lkotlin/jvm/functions/Function0;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->w:Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->x:Lkotlin/jvm/functions/Function0;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->y:Lkotlin/jvm/functions/Function0;

    move-object/from16 v32, v2

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->F:Lcom/yandex/plus/core/benchmark/Benchmarker;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v34, v2

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->M:Lcom/yandex/plus/core/dispatcher/b;

    check-cast v2, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v2}, Lcom/yandex/plus/core/dispatcher/a;->c()Lkotlinx/coroutines/c2;

    move-result-object v37

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->M:Lcom/yandex/plus/core/dispatcher/b;

    check-cast v2, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v2}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v38

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v39

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->N:Lcom/yandex/plus/log/api/Logger;

    move-object/from16 v41, v2

    move-object/from16 v21, v1

    check-cast v21, Lcom/yandex/plus/bdui/plus/auth/PlusAuthLauncher;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/bdui/n;

    move-object/from16 v35, v1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/plus/pay/ui/core/internal/bdui/n;-><init>(Lcom/yandex/plus/pay/ui/core/internal/bdui/r;I)V

    move-object/from16 v36, p2

    move-object/from16 v40, p1

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    invoke-interface/range {v2 .. v41}, Lcom/yandex/plus/bdui/plus/checkout/PlusPayScenarioFactoryProvider;->getScenarioFactory(Landroid/content/Context;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/strings/PlusSdkBrandType;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;Lcom/yandex/plus/bdui/plus/checkout/payment/PlusPayPaymentHandler;Lcom/yandex/plus/bdui/plus/checkout/utils/PlusPayPayloadHelper;Lcom/yandex/plus/core/analytics/IdsProvider;Ljava/lang/String;Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/bdui/plus/auth/PlusAuthLauncher;Lcom/yandex/plus/bdui/plus/auth/AuthTokenRefresher;Lcom/yandex/plus/bdui/plus/webview/PlusWebViewAuthCookieInjector;Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;Lcom/yandex/plus/core/analytics/ReporterProviders;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/benchmark/Benchmarker;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/plus/log/api/Logger;)Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioFactory;

    move-result-object v1

    return-object v1
.end method

.method public final a0(Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioFactory;Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;ILandroid/os/Bundle;)Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioSession;
    .locals 35

    move-object/from16 v0, p0

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/bdui/n;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/yandex/plus/pay/ui/core/internal/bdui/n;-><init>(Lcom/yandex/plus/pay/ui/core/internal/bdui/r;I)V

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/bdui/n;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/yandex/plus/pay/ui/core/internal/bdui/n;-><init>(Lcom/yandex/plus/pay/ui/core/internal/bdui/r;I)V

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2}, Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioFactory;->createScenarioController(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioController;

    move-result-object v3

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->h:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v7, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->i:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->k:Ljava/util/Map;

    iget-object v9, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->l:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getCommonPeriod()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getCommonPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object v13

    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getPlans()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p1, v14

    instance-of v14, v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    if-eqz v14, :cond_0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    goto :goto_0

    :cond_1
    invoke-static {v15}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;->getPeriod()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;->getPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object v16

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;->getRepetitionCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v14, Lkotlin/Pair;

    move-object/from16 v27, v3

    const-string v3, "sdkVersion"

    invoke-direct {v14, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v3, "service"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "clientSource"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "clientSubSource"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v28, v9

    const-string v9, "eventSessionId"

    invoke-direct {v5, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v9, "origin"

    invoke-direct {v4, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getOffersBatchId()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v22, v4

    const-string v4, "offersBatchId"

    invoke-direct {v9, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getPositionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v23, v9

    const-string v9, "offersPositionIds"

    invoke-direct {v7, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v24, v7

    const-string v7, "target"

    invoke-direct {v9, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getActiveTariffId()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v21, v5

    const-string v5, "offerFor"

    invoke-direct {v7, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v10, "tariffOffer"

    invoke-direct {v5, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    move-object/from16 v20, v3

    invoke-static {v4, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v3, Lkotlin/Pair;

    const-string v4, "optionOffers"

    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5, v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/plus/home/common/utils/d;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "compositeOffer"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v5, "offerName"

    invoke-direct {v3, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "commonPeriodDuration"

    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getAmount()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    const-string v11, "amount"

    invoke-direct {v7, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getCurrency()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lkotlin/Pair;

    const-string v13, "currency"

    invoke-direct {v12, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v12}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    const-string v12, "commonPrice"

    invoke-direct {v7, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v12, "introPeriodDuration"

    invoke-direct {v6, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getAmount()Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getCurrency()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v15, v12}, [Lkotlin/Pair;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    new-instance v12, Lkotlin/Pair;

    const-string v13, "introPrice"

    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v13, "introQuantity"

    invoke-direct {v11, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    filled-new-array/range {v29 .. v34}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/plus/home/common/utils/d;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v5, "storeOffers"

    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v5, "storeOffersData"

    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "checkSilentInvoiceAvailability"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v4, v3, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "checkout"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v4, "externalCallerPayload"

    invoke-direct {v0, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    filled-new-array/range {v17 .. v26}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->Q:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/pay/ui/tarifficator/api/PlusTarifficatorPaymentConfiguration$Screen;

    move-object/from16 v5, v28

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v28, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-static {v1, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/l0;->a(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_9

    move v3, v4

    :cond_9
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-static {v0, v2}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface/range {v27 .. v27}, Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioController;->getQueryHelper()Lcom/yandex/plus/bdui/plus/query/PlusQueryHelper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/yandex/plus/bdui/plus/query/PlusQueryHelper;->createBody(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->g:Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->g:Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;->e()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, v27

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v9, p4

    invoke-interface/range {v3 .. v9}, Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioController;->startSession(Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioSession;

    move-result-object v1

    return-object v1
.end method
