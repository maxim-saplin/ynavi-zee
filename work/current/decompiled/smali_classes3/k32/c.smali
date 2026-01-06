.class public final synthetic Lk32/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lk32/c;->b:I

    iput-object p1, p0, Lk32/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lk32/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk32/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "doOnDispose"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lk32/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lk32/c;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lun1/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lio/reactivex/disposables/b;

    const/4 p1, 0x0

    iget-object v0, p0, Lk32/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lk32/c;->d:Ljava/lang/String;

    const-string v2, "doOnSubscribe"

    invoke-static {v0, v1, v2, p1}, Lun1/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk32/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/webview/model/o;

    iget-object v1, p0, Lk32/c;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/webview/model/p;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_2
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk32/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/webview/model/f;

    iget-object v1, p0, Lk32/c;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/webview/model/g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :pswitch_3
    check-cast p1, Landroid/net/Uri$Builder;

    const-string v0, "booking[intent]"

    iget-object v1, p0, Lk32/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "booking[bookingId]"

    iget-object v1, p0, Lk32/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/squareup/sqldelight/android/i;

    const/4 v0, 0x1

    iget-object v1, p0, Lk32/c;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lk32/c;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    iget-object v2, p0, Lk32/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->getUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk32/c;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/squareup/sqldelight/android/i;

    const/4 v0, 0x1

    iget-object v1, p0, Lk32/c;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lk32/c;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
