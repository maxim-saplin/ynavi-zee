.class public final Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/plus/home/common/utils/f0;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/plus/home/common/utils/g0;Lcom/yandex/plus/di/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/a;->b:Lcom/yandex/plus/home/common/utils/f0;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/a;->d:Landroid/content/Context;

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/a;->e:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/a;->b:Lcom/yandex/plus/home/common/utils/f0;

    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/bdui/m;

    iget-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/a;->d:Landroid/content/Context;

    iget-object v4, v0, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/a;->a:Ljava/lang/String;

    sget-object v6, Lcom/yandex/plus/pay/ui/core/internal/bdui/c;->b:Lcom/yandex/plus/pay/ui/core/internal/bdui/c;

    const-string v7, "BduiScenarioActivity-result"

    const-class v5, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/pay/ui/core/internal/common/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/bdui/k;

    iget-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    move-object v9, v2

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-direct/range {v9 .. v15}, Lcom/yandex/plus/pay/ui/core/internal/bdui/k;-><init>(Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    check-cast v1, Lcom/yandex/plus/home/common/utils/g0;

    invoke-virtual {v1, v8, v2}, Lcom/yandex/plus/home/common/utils/g0;->b(Lm/b;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
