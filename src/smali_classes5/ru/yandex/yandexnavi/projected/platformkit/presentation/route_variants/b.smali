.class public final synthetic Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/b;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/b;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->i(Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;I)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/b;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->g()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/b;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;

    invoke-static {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->k(Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
