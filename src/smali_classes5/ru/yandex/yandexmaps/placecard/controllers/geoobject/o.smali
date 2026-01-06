.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;

    check-cast p1, Ls91/b;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->f(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;Ls91/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ls91/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;Ljava/lang/Float;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;Ljava/lang/Integer;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;

    check-cast p1, Ls91/b;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;Ls91/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ls91/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->g(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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
