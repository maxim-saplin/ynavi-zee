.class public final synthetic Lru/yandex/maps/appkit/map/n;
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

    iput p1, p0, Lru/yandex/maps/appkit/map/n;->b:I

    iput-object p2, p0, Lru/yandex/maps/appkit/map/n;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lru/yandex/maps/appkit/map/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/maps/appkit/map/n;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/maps/appkit/map/t;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/map/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/maps/appkit/map/n;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/maps/appkit/analytics/w;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/analytics/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/maps/appkit/map/n;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lru/yandex/maps/appkit/map/n;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/maps/appkit/map/t;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/map/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lru/yandex/maps/appkit/map/n;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Le73/h;

    invoke-virtual {v0, p1}, Le73/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
