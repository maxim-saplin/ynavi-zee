.class public final synthetic Lru/yandex/taxi/eatskit/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/taxi/eatskit/p1;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/taxi/eatskit/p1;I)V
    .locals 0

    iput p2, p0, Lru/yandex/taxi/eatskit/v0;->b:I

    iput-object p1, p0, Lru/yandex/taxi/eatskit/v0;->c:Lru/yandex/taxi/eatskit/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/taxi/eatskit/v0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbc1/a;

    sget-object v0, Lru/yandex/taxi/eatskit/dto/GeoPointSource;->GEO_REQUEST:Lru/yandex/taxi/eatskit/dto/GeoPointSource;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/v0;->c:Lru/yandex/taxi/eatskit/p1;

    invoke-virtual {v1, p1, v0}, Lru/yandex/taxi/eatskit/p1;->P(Lbc1/a;Lru/yandex/taxi/eatskit/dto/GeoPointSource;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/taxi/eatskit/v0;->c:Lru/yandex/taxi/eatskit/p1;

    check-cast p1, Lec1/a;

    invoke-static {v0, p1}, Lru/yandex/taxi/eatskit/p1;->I(Lru/yandex/taxi/eatskit/p1;Lec1/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/taxi/eatskit/v0;->c:Lru/yandex/taxi/eatskit/p1;

    check-cast p1, Lec1/a;

    invoke-static {v0, p1}, Lru/yandex/taxi/eatskit/p1;->J(Lru/yandex/taxi/eatskit/p1;Lec1/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
