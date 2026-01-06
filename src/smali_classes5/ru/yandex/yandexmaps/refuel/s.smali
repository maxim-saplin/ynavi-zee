.class public final synthetic Lru/yandex/yandexmaps/refuel/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/refuel/g0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/refuel/g0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/refuel/s;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/s;->c:Lru/yandex/yandexmaps/refuel/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/refuel/s;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lch1/z;->a:Lch1/z;

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/refuel/s;->c:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {p1}, Lru/yandex/yandexmaps/refuel/g0;->o(Lru/yandex/yandexmaps/refuel/g0;)Lru/yandex/yandexmaps/auth/service/rx/api/c;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/yandexmaps/refuel/g0;->s(Lru/yandex/yandexmaps/refuel/g0;)Z

    move-result p1

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->w(Z)Lio/reactivex/e0;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/refuel/s;->c:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {p1}, Lru/yandex/yandexmaps/refuel/g0;->i(Lru/yandex/yandexmaps/refuel/g0;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
