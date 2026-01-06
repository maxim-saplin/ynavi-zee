.class public abstract Ltr2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/ParkingPaymentUXTrace$PhaseId;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/ParkingPaymentUXTrace$PhaseId;->getEntries()Lq31/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltr2/c;->a:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Ltr2/c;->a:Ljava/util/Set;

    return-object v0
.end method
