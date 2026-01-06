.class public final synthetic Lru/yandex/yandexnavi/ui/internal/trucks/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/d;->b:I

    iput p1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/d;->c:I

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory$TrucksWeightIcon;->m(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/d;->c:I

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory$TrucksWeightIcon;->o(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/d;->c:I

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksLengthIconFactory$TrucksLengthIcon;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/d;->c:I

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksCarriageIconFactory$TrucksCarriageIcon;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/d;->c:I

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksAxleWeightIconFactory$TrucksAxleWeightIcon;->o(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/d;->c:I

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksAxleWeightIconFactory$TrucksAxleWeightIcon;->n(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
