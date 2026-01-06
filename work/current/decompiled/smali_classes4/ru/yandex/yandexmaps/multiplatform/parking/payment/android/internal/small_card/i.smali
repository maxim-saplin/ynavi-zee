.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde2/e;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/i;->a:Landroid/content/Context;

    sget v1, Lwl1/a;->ui_blue_alpha10:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/i;->a:Landroid/content/Context;

    sget v1, Lwl1/a;->ui_blue_alpha30:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final c()Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;
    .locals 10

    new-instance v9, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/i;->a:Landroid/content/Context;

    sget v2, Lwl1/b;->pin_parking_auto_lift:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xfc

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    return-object v9
.end method
