.class public final synthetic Lru/yandex/yandexnavi/ui/internal/trucks/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/h;->b:I

    iput p1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/h;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/h;->c:F

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWidthIconFactory$TrucksWidthIcon;->n(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/h;->c:F

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHeightIconFactory$TrucksHeightIcon;->m(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
