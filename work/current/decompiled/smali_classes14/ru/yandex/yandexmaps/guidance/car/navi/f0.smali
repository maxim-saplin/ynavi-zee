.class public final synthetic Lru/yandex/yandexmaps/guidance/car/navi/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/f0;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/car/navi/f0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/f0;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lru/yandex/yandexmaps/guidance/car/navi/f0;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/guidance/car/navi/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/car/navi/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/guidance/car/navi/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/car/navi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/guidance/car/navi/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/car/navi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, Lru/yandex/yandexmaps/guidance/car/navi/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/car/navi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v0, Lru/yandex/yandexmaps/guidance/car/navi/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/car/navi/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->c0:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/guidance/car/navi/e0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/car/navi/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
