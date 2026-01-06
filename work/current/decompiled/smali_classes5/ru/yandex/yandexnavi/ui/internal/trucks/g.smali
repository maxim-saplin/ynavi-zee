.class public final synthetic Lru/yandex/yandexnavi/ui/internal/trucks/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexnavi/ui/internal/trucks/TruckIconFactory;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexnavi/ui/internal/trucks/TruckIconFactory;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/g;->c:Lru/yandex/yandexnavi/ui/internal/trucks/TruckIconFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/g;->c:Lru/yandex/yandexnavi/ui/internal/trucks/TruckIconFactory;

    check-cast v0, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWidthIconFactory;

    check-cast p1, Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWidthIconFactory$TrucksWidthIcon;->m(Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWidthIconFactory;Landroid/graphics/Paint;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/g;->c:Lru/yandex/yandexnavi/ui/internal/trucks/TruckIconFactory;

    check-cast v0, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksLengthIconFactory;

    check-cast p1, Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksLengthIconFactory$TrucksLengthIcon;->o(Lru/yandex/yandexnavi/ui/internal/trucks/TrucksLengthIconFactory;Landroid/graphics/Paint;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/g;->c:Lru/yandex/yandexnavi/ui/internal/trucks/TruckIconFactory;

    check-cast v0, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHeightIconFactory;

    check-cast p1, Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHeightIconFactory$TrucksHeightIcon;->o(Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHeightIconFactory;Landroid/graphics/Paint;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/g;->c:Lru/yandex/yandexnavi/ui/internal/trucks/TruckIconFactory;

    check-cast v0, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksCarriageIconFactory;

    check-cast p1, Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksCarriageIconFactory$TrucksCarriageIcon;->m(Lru/yandex/yandexnavi/ui/internal/trucks/TrucksCarriageIconFactory;Landroid/graphics/Paint;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
