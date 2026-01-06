.class public final synthetic Lru/yandex/yandexmaps/app/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/mt/o;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/mt/o;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/app/m1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/m1;->c:Lru/yandex/yandexmaps/mt/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/app/m1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/m1;->c:Lru/yandex/yandexmaps/mt/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/mt/d;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/yandexmaps/mt/d;-><init>(Lru/yandex/yandexmaps/mt/o;Ljava/lang/String;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->v()Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/a1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/app/d0;

    const/16 v2, 0x10

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/app/d0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/maybe/q;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/k;->i()Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/m1;->c:Lru/yandex/yandexmaps/mt/o;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/mt/o;->h(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/a1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/app/d0;

    const/16 v2, 0xf

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/app/d0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->v()Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/k;->i()Lio/reactivex/k;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
