.class public final synthetic Lru/yandex/maps/appkit/map/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/appkit/map/s;->b:I

    iput-object p2, p0, Lru/yandex/maps/appkit/map/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/maps/appkit/map/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/maps/appkit/map/s;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/map/b1;

    invoke-static {v0}, Lru/yandex/maps/appkit/map/b1;->a(Lru/yandex/maps/appkit/map/b1;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/maps/appkit/map/s;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/map/v;

    invoke-static {v0}, Lru/yandex/maps/appkit/map/v;->b(Lru/yandex/maps/appkit/map/v;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/maps/appkit/map/s;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/map/v;

    invoke-static {v0}, Lru/yandex/maps/appkit/map/v;->c(Lru/yandex/maps/appkit/map/v;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/maps/appkit/map/s;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/map/v;

    invoke-static {v0}, Lru/yandex/maps/appkit/map/v;->e(Lru/yandex/maps/appkit/map/v;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/maps/appkit/map/s;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/map/v;

    invoke-static {v0}, Lru/yandex/maps/appkit/map/v;->a(Lru/yandex/maps/appkit/map/v;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
