.class public final Lqp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp0/c;


# static fields
.field private static final i:Lqp0/d;

.field public static final j:Ljava/lang/String; = "SmartOffersRepositoryImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;

.field private final b:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

.field private final c:Lcl0/c;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final g:Lcom/yandex/plus/log/api/Logger;

.field private final h:Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqp0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqp0/e;->i:Lqp0/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;Lcl0/c;Lcom/yandex/plus/pay/internal/di/e;Lcom/yandex/plus/pay/internal/di/f;Lkotlinx/coroutines/CoroutineDispatcher;Lwp0/c;Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp0/e;->a:Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;

    iput-object p2, p0, Lqp0/e;->b:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    iput-object p3, p0, Lqp0/e;->c:Lcl0/c;

    iput-object p4, p0, Lqp0/e;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lqp0/e;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lqp0/e;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p7, p0, Lqp0/e;->g:Lcom/yandex/plus/log/api/Logger;

    iput-object p8, p0, Lqp0/e;->h:Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;

    return-void
.end method
