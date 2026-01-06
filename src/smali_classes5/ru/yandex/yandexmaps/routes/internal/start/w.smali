.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/start/w;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/w;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/routes/api/RoutesExternalNavigator$SignInInvitationResult;

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/r2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/w;->c:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/s2;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/start/s2;->b(Lru/yandex/yandexmaps/routes/internal/start/s2;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/m2;

    check-cast p1, Ld63/v0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/start/m2;->a(Lru/yandex/yandexmaps/routes/internal/start/m2;Ld63/v0;)Lru/yandex/yandexmaps/routes/internal/start/j2;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/v;

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/w;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/x;

    invoke-static {p1}, Lru/yandex/yandexmaps/routes/internal/start/x;->b(Lru/yandex/yandexmaps/routes/internal/start/x;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
