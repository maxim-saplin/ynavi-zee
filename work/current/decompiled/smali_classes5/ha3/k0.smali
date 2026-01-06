.class public final synthetic Lha3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lha3/o0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lio/reactivex/r;


# direct methods
.method public synthetic constructor <init>(Lha3/o0;Ljava/lang/String;Lio/reactivex/r;I)V
    .locals 0

    iput p4, p0, Lha3/k0;->b:I

    iput-object p1, p0, Lha3/k0;->c:Lha3/o0;

    iput-object p2, p0, Lha3/k0;->d:Ljava/lang/String;

    iput-object p3, p0, Lha3/k0;->e:Lio/reactivex/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lha3/k0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lha3/i;

    iget-object p1, p0, Lha3/k0;->d:Ljava/lang/String;

    iget-object v0, p0, Lha3/k0;->c:Lha3/o0;

    iget-object v1, p0, Lha3/k0;->e:Lio/reactivex/r;

    invoke-static {v0, p1, v1}, Lha3/o0;->i(Lha3/o0;Ljava/lang/String;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lha3/a2;

    iget-object v0, p0, Lha3/k0;->d:Ljava/lang/String;

    iget-object v1, p0, Lha3/k0;->c:Lha3/o0;

    iget-object v2, p0, Lha3/k0;->e:Lio/reactivex/r;

    invoke-static {v1, v0, v2, p1}, Lha3/o0;->e(Lha3/o0;Ljava/lang/String;Lio/reactivex/r;Lha3/a2;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/aspects/q;

    iget-object v0, p0, Lha3/k0;->d:Ljava/lang/String;

    iget-object v1, p0, Lha3/k0;->c:Lha3/o0;

    iget-object v2, p0, Lha3/k0;->e:Lio/reactivex/r;

    invoke-static {v1, v0, v2, p1}, Lha3/o0;->c(Lha3/o0;Ljava/lang/String;Lio/reactivex/r;Lru/yandex/yandexmaps/placecard/items/aspects/q;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lha3/g;

    iget-object v0, p0, Lha3/k0;->d:Ljava/lang/String;

    iget-object v1, p0, Lha3/k0;->c:Lha3/o0;

    iget-object v2, p0, Lha3/k0;->e:Lio/reactivex/r;

    invoke-static {v1, v0, v2, p1}, Lha3/o0;->j(Lha3/o0;Ljava/lang/String;Lio/reactivex/r;Lha3/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lha3/o1;

    iget-object v0, p0, Lha3/k0;->d:Ljava/lang/String;

    iget-object v1, p0, Lha3/k0;->c:Lha3/o0;

    iget-object v2, p0, Lha3/k0;->e:Lio/reactivex/r;

    invoke-static {v1, v0, v2, p1}, Lha3/o0;->d(Lha3/o0;Ljava/lang/String;Lio/reactivex/r;Lha3/o1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
