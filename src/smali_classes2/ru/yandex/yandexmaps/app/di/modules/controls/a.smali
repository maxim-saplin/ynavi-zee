.class public final synthetic Lru/yandex/yandexmaps/app/di/modules/controls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/app/di/modules/controls/d;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/di/modules/controls/d;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/app/di/modules/controls/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/controls/a;->c:Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/app/di/modules/controls/a;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;->Weather:Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/controls/a;->c:Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/controls/c;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/modules/controls/c;-><init>(Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;Lru/yandex/yandexmaps/app/di/modules/controls/d;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;->Panorama:Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/controls/a;->c:Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/controls/c;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/modules/controls/c;-><init>(Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;Lru/yandex/yandexmaps/app/di/modules/controls/d;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;->Indoor:Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/controls/a;->c:Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/controls/c;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/modules/controls/c;-><init>(Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;Lru/yandex/yandexmaps/app/di/modules/controls/d;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;->Speedometer:Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/controls/a;->c:Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/controls/c;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/modules/controls/c;-><init>(Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;Lru/yandex/yandexmaps/app/di/modules/controls/d;)V

    return-object v2

    :pswitch_3
    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;->PositionCombined:Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/controls/a;->c:Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/controls/c;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/modules/controls/c;-><init>(Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;Lru/yandex/yandexmaps/app/di/modules/controls/d;)V

    return-object v2

    :pswitch_4
    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;->Zoom:Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/controls/a;->c:Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/controls/c;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/modules/controls/c;-><init>(Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;Lru/yandex/yandexmaps/app/di/modules/controls/d;)V

    return-object v2

    :pswitch_5
    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;->CarParks:Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/controls/a;->c:Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/controls/c;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/modules/controls/c;-><init>(Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;Lru/yandex/yandexmaps/app/di/modules/controls/d;)V

    return-object v2

    :pswitch_6
    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;->Layers:Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/controls/a;->c:Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/controls/c;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/modules/controls/c;-><init>(Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;Lru/yandex/yandexmaps/app/di/modules/controls/d;)V

    return-object v2

    :pswitch_7
    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;->Ruler:Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/controls/a;->c:Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/controls/c;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/modules/controls/c;-><init>(Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;Lru/yandex/yandexmaps/app/di/modules/controls/d;)V

    return-object v2

    :pswitch_8
    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;->Tilt:Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/controls/a;->c:Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/controls/c;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/modules/controls/c;-><init>(Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;Lru/yandex/yandexmaps/app/di/modules/controls/d;)V

    return-object v2

    :pswitch_9
    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;->Traffic:Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/controls/a;->c:Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/controls/c;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/modules/controls/c;-><init>(Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;Lru/yandex/yandexmaps/app/di/modules/controls/d;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
