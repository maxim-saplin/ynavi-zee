.class public final synthetic Lru/yandex/maps/appkit/map/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/appkit/map/t;->b:I

    iput-object p2, p0, Lru/yandex/maps/appkit/map/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/maps/appkit/map/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/maps/appkit/map/t;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/map/b1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/maps/appkit/map/b1;->c(Lru/yandex/maps/appkit/map/b1;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/maps/appkit/map/t;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/map/v;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/yandex/maps/appkit/map/v;->d(Lru/yandex/maps/appkit/map/v;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    iget-object p1, p0, Lru/yandex/maps/appkit/map/t;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/maps/appkit/map/v;

    invoke-virtual {p1}, Lru/yandex/maps/appkit/map/v;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
