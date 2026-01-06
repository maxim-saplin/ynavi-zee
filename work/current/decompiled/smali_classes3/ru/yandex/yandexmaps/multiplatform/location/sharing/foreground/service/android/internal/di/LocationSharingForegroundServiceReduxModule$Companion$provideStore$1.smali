.class final synthetic Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/di/LocationSharingForegroundServiceReduxModule$Companion$provideStore$1;
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/di/LocationSharingForegroundServiceReduxModule$Companion$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/di/LocationSharingForegroundServiceReduxModule$Companion$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/di/LocationSharingForegroundServiceReduxModule$Companion$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/di/LocationSharingForegroundServiceReduxModule$Companion$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/di/LocationSharingForegroundServiceReduxModule$Companion$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lz72/h;

    const-string v3, "locationSharingForegroundServiceReducer"

    const/4 v1, 0x2

    const-string v4, "locationSharingForegroundServiceReducer(Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/redux/LocationSharingForegroundServiceState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/redux/LocationSharingForegroundServiceState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lz72/j;

    check-cast p2, Ldg2/a;

    new-instance v0, Lz72/j;

    invoke-virtual {p1}, Lz72/j;->a()Lz72/d;

    move-result-object v1

    instance-of v2, p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/connector/e;

    if-eqz v2, :cond_1

    move-object v3, p2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/connector/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/connector/e;->a()Lha2/d;

    move-result-object v3

    sget-object v4, Lha2/b;->a:Lha2/b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lz72/c;->a:Lz72/c;

    goto :goto_0

    :cond_0
    instance-of v3, v3, Lha2/c;

    if-eqz v3, :cond_1

    sget-object v1, Lz72/b;->a:Lz72/b;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz72/j;->d()Z

    move-result v3

    instance-of v4, p2, Lz72/e;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    instance-of v4, p2, Lz72/f;

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lz72/j;->b()Lz72/l;

    move-result-object v4

    instance-of v5, p2, Lz72/g;

    if-eqz v5, :cond_4

    new-instance v4, Lz72/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v7, p2

    check-cast v7, Lz72/g;

    invoke-virtual {v7}, Lz72/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lz72/l;-><init>(JLjava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lz72/j;->c()Lha2/d;

    move-result-object p1

    if-eqz v2, :cond_5

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/connector/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/connector/e;->a()Lha2/d;

    move-result-object p1

    :cond_5
    invoke-direct {v0, v1, v3, v4, p1}, Lz72/j;-><init>(Lz72/d;ZLz72/l;Lha2/d;)V

    return-object v0
.end method
