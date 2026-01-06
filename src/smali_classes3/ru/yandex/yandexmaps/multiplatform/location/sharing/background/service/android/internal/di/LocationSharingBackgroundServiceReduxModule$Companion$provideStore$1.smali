.class final synthetic Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/di/LocationSharingBackgroundServiceReduxModule$Companion$provideStore$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/di/LocationSharingBackgroundServiceReduxModule$Companion$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/di/LocationSharingBackgroundServiceReduxModule$Companion$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/di/LocationSharingBackgroundServiceReduxModule$Companion$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/di/LocationSharingBackgroundServiceReduxModule$Companion$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/di/LocationSharingBackgroundServiceReduxModule$Companion$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lu72/e;

    const-string v3, "locationSharingBackgroundServiceReducer"

    const/4 v1, 0x2

    const-string v4, "locationSharingBackgroundServiceReducer(Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/redux/LocationSharingBackgroundServiceState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/redux/LocationSharingBackgroundServiceState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu72/g;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Lu72/g;->a()Lx92/d;

    move-result-object v0

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/background/service/api/connector/e;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/background/service/api/connector/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/background/service/api/connector/e;->a()Lx92/d;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lu72/g;->b()Lu72/l;

    move-result-object p1

    instance-of v1, p2, Lu72/d;

    if-eqz v1, :cond_1

    new-instance p1, Lu72/k;

    check-cast p2, Lu72/d;

    invoke-virtual {p2}, Lu72/d;->a()I

    move-result p2

    invoke-direct {p1, p2}, Lu72/k;-><init>(I)V

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lu72/b;

    if-eqz v1, :cond_2

    new-instance p1, Lu72/i;

    check-cast p2, Lu72/b;

    invoke-virtual {p2}, Lu72/b;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/redux/FinishReason;

    move-result-object p2

    invoke-direct {p1, p2}, Lu72/i;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/redux/FinishReason;)V

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lu72/c;

    if-eqz v1, :cond_3

    new-instance p1, Lu72/j;

    check-cast p2, Lu72/c;

    invoke-virtual {p2}, Lu72/c;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/redux/RetryReason;

    move-result-object p2

    invoke-direct {p1, p2}, Lu72/j;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/redux/RetryReason;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lu72/a;->b:Lu72/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lu72/h;->a:Lu72/h;

    :cond_4
    :goto_0
    new-instance p2, Lu72/g;

    invoke-direct {p2, v0, p1}, Lu72/g;-><init>(Lx92/d;Lu72/l;)V

    return-object p2
.end method
