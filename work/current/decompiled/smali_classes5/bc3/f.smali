.class public final synthetic Lbc3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lbc3/h;


# direct methods
.method public synthetic constructor <init>(Lbc3/h;I)V
    .locals 0

    iput p2, p0, Lbc3/f;->b:I

    iput-object p1, p0, Lbc3/f;->c:Lbc3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbc3/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbc3/a;

    invoke-virtual {p1}, Lbc3/a;->w()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbc3/f;->c:Lbc3/h;

    invoke-virtual {v0, p1}, Lbc3/h;->d(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/a;

    new-instance v0, Lzb3/n1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    iget-object v1, p0, Lbc3/f;->c:Lbc3/h;

    invoke-virtual {v1, p1}, Lbc3/h;->e(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lzb3/n1;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    iget-object v0, p0, Lbc3/f;->c:Lbc3/h;

    invoke-virtual {v0, p1}, Lbc3/h;->e(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lbc3/h;->d(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
