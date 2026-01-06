.class public final synthetic Lcl1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcl1/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcl1/r;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/images/g2;

    invoke-direct {v0}, Lcom/yandex/images/g2;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/arch/core/executor/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/yandex/div/core/w0;->b:Lcom/yandex/div/core/w0;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/yandex/div/histogram/o;->b:Lcom/yandex/div/histogram/o;

    return-object v0

    :pswitch_3
    sget-object v0, Lru/yandex/yandexmaps/common/preferences/DistanceUnits;->KILOMETERS:Lru/yandex/yandexmaps/common/preferences/DistanceUnits;

    return-object v0

    :pswitch_4
    sget-object v0, Lru/yandex/yandexmaps/common/preferences/DistanceUnits;->KILOMETERS:Lru/yandex/yandexmaps/common/preferences/DistanceUnits;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
