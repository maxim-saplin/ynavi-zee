.class public final synthetic Lru/yandex/yandexmaps/refuel/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/refuel/g0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/refuel/g0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/refuel/r;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/r;->c:Lru/yandex/yandexmaps/refuel/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/refuel/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/r;->c:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {v0}, Lru/yandex/yandexmaps/refuel/g0;->c(Lru/yandex/yandexmaps/refuel/g0;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/r;->c:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {v0}, Lru/yandex/yandexmaps/refuel/g0;->k(Lru/yandex/yandexmaps/refuel/g0;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/r;->c:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {v0}, Lru/yandex/yandexmaps/refuel/g0;->m(Lru/yandex/yandexmaps/refuel/g0;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/r;->c:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {v0}, Lru/yandex/yandexmaps/refuel/g0;->e(Lru/yandex/yandexmaps/refuel/g0;)Lru/tankerapp/bank/data/f;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/r;->c:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {v0}, Lru/yandex/yandexmaps/refuel/g0;->h(Lru/yandex/yandexmaps/refuel/g0;)Lru/tankerapp/android/sdk/navigator/api/c;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/r;->c:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {v0}, Lru/yandex/yandexmaps/refuel/g0;->g(Lru/yandex/yandexmaps/refuel/g0;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/r;->c:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {v0}, Lru/yandex/yandexmaps/refuel/g0;->d(Lru/yandex/yandexmaps/refuel/g0;)Landroid/location/Location;

    move-result-object v0

    return-object v0

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
