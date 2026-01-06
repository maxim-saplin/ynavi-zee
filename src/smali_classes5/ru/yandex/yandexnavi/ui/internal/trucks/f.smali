.class public final synthetic Lru/yandex/yandexnavi/ui/internal/trucks/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/f;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWidthIconFactory$TrucksWidthIcon;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksLengthIconFactory$TrucksLengthIcon;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHeightIconFactory$TrucksHeightIcon;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHasTrailerIconFactory$TrucksHasTrailerIcon;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHasTrailerIconFactory$TrucksHasTrailerIcon;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksDefaultIconFactory$TrucksDefaultIcon;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksDefaultIconFactory$TrucksDefaultIcon;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksCarriageIconFactory$TrucksCarriageIcon;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
