.class public final synthetic Lcom/yandex/music/sdk/engine/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/engine/y;->b:I

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/y;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/sdk/engine/y;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/y;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/location/LocationSequenceQuality;

    sget-object v1, Lru/yandex/yandexmaps/integrations/topnotification/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/yandex/mapkit/location/LocationSequenceQuality;->LOW:Lcom/yandex/mapkit/location/LocationSequenceQuality;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/mapkit/location/LocationSequenceQuality;->LOW:Lcom/yandex/mapkit/location/LocationSequenceQuality;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/mapkit/location/LocationSequenceQuality;->HIGH:Lcom/yandex/mapkit/location/LocationSequenceQuality;

    :goto_0
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/y;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/location/LocationSequenceQuality;

    sget-object v1, Lru/yandex/yandexmaps/integrations/topnotification/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/yandex/mapkit/location/LocationSequenceQuality;->LOW:Lcom/yandex/mapkit/location/LocationSequenceQuality;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/mapkit/location/LocationSequenceQuality;->LOW:Lcom/yandex/mapkit/location/LocationSequenceQuality;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/mapkit/location/LocationSequenceQuality;->HIGH:Lcom/yandex/mapkit/location/LocationSequenceQuality;

    :goto_1
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/text/u0;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/y;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/y;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    check-cast v0, Lcom/yandex/music/sdk/ynison/j;

    :goto_2
    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/ynison/j;->r(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
