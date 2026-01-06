.class public final synthetic Lin1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin1/w;


# direct methods
.method public synthetic constructor <init>(Lin1/w;I)V
    .locals 0

    iput p2, p0, Lin1/u;->b:I

    iput-object p1, p0, Lin1/u;->c:Lin1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lin1/u;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lin1/g0;

    iget-object p1, p0, Lin1/u;->c:Lin1/w;

    invoke-static {p1}, Lin1/w;->c(Lin1/w;)Lin1/h0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lin1/u;->c:Lin1/w;

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-static {v0, p1}, Lin1/w;->d(Lin1/w;Lru/yandex/yandexmaps/placecard/tabs/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/a;

    iget-object p1, p0, Lin1/u;->c:Lin1/w;

    invoke-static {p1}, Lin1/w;->e(Lin1/w;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
