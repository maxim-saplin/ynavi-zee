.class public abstract Lbe2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpr2/f;

.field private final b:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/uxtrace/ParkingPaymentUXTraceFeatureStage;->ShowBillingInfoUI:Lru/yandex/yandexmaps/multiplatform/parking/uxtrace/ParkingPaymentUXTraceFeatureStage;

    iput-object v0, p0, Lbe2/o;->a:Lpr2/f;

    return-void
.end method


# virtual methods
.method public a()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;
    .locals 1

    iget-object v0, p0, Lbe2/o;->b:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    return-object v0
.end method

.method public final b()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lbe2/o;->a:Lpr2/f;

    return-object v0
.end method
