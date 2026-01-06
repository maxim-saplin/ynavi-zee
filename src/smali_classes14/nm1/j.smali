.class public final synthetic Lnm1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/moshi/SafeContainer;


# instance fields
.field public final synthetic y1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnm1/j;->y1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lnm1/j;->y1:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lru/yandex/yandexmaps/common/utils/moshi/SafeContainer;

    return-object v0

    :pswitch_0
    const-class v0, Lru/yandex/yandexmaps/common/utils/moshi/SafeContainer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lnm1/j;->y1:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p1, Lru/yandex/yandexmaps/common/utils/moshi/SafeContainer;

    return p1

    :pswitch_0
    instance-of p1, p1, Lru/yandex/yandexmaps/common/utils/moshi/SafeContainer;

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lnm1/j;->y1:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lnm1/j;->y1:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "@ru.yandex.yandexmaps.common.utils.moshi.SafeContainer()"

    return-object v0

    :pswitch_0
    const-string v0, "@ru.yandex.yandexmaps.common.utils.moshi.SafeContainer()"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
