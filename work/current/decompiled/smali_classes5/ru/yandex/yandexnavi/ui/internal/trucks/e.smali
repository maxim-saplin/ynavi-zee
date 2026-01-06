.class public final synthetic Lru/yandex/yandexnavi/ui/internal/trucks/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lru/yandex/yandexnavi/ui/internal/trucks/TruckIconFactory;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexnavi/ui/internal/trucks/TruckIconFactory;II)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexnavi/ui/internal/trucks/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/e;->d:Lru/yandex/yandexnavi/ui/internal/trucks/TruckIconFactory;

    iput p2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/e;->c:I

    check-cast p1, Landroid/graphics/Paint;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/e;->d:Lru/yandex/yandexnavi/ui/internal/trucks/TruckIconFactory;

    check-cast v1, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory$TrucksWeightIcon;->n(Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory;ILandroid/graphics/Paint;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/e;->c:I

    check-cast p1, Landroid/graphics/Paint;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/e;->d:Lru/yandex/yandexnavi/ui/internal/trucks/TruckIconFactory;

    check-cast v1, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksAxleWeightIconFactory;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksAxleWeightIconFactory$TrucksAxleWeightIcon;->m(Lru/yandex/yandexnavi/ui/internal/trucks/TrucksAxleWeightIconFactory;ILandroid/graphics/Paint;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
