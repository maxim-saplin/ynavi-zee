.class public final synthetic Lru/yandex/yandexmaps/launch/handlers/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/reactivex/a;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/a;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/launch/handlers/k1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/k1;->c:Lio/reactivex/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/launch/handlers/k1;->b:I

    check-cast p1, Lch1/x;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lch1/w;->a:Lch1/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/k1;->c:Lio/reactivex/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lch1/w;->a:Lch1/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/k1;->c:Lio/reactivex/a;

    goto :goto_1

    :cond_1
    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
