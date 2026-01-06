.class public final synthetic Lpg3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpg3/k;


# direct methods
.method public synthetic constructor <init>(Lpg3/k;I)V
    .locals 0

    iput p2, p0, Lpg3/f;->b:I

    iput-object p1, p0, Lpg3/f;->c:Lpg3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpg3/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg3/f;->c:Lpg3/k;

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    invoke-static {v0, p1}, Lpg3/k;->e(Lpg3/k;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lpg3/f;->c:Lpg3/k;

    invoke-static {p1}, Lpg3/k;->c(Lpg3/k;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lpg3/f;->c:Lpg3/k;

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/domain/entities/navigation/ClusterStatus;

    invoke-static {v0, p1}, Lpg3/k;->a(Lpg3/k;Lru/yandex/yandexnavi/projected/platformkit/domain/entities/navigation/ClusterStatus;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
