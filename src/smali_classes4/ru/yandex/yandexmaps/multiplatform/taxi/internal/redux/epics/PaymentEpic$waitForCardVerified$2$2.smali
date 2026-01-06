.class final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2$2;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2$2;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2$2;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ldn2/g1;

    const-string v3, "<init>"

    const/4 v1, 0x3

    const-string v4, "<init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/CardTask$VerifyCardTask$WaitingForVerifyCard;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LoadablePaymentMethods;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lgn2/k;

    check-cast p3, Lgn2/j0;

    new-instance v0, Ldn2/g1;

    invoke-direct {v0, p1, p2, p3}, Ldn2/g1;-><init>(Ljava/lang/String;Lgn2/k;Lgn2/j0;)V

    return-object v0
.end method
