.class public final synthetic Lru/yandex/yandexmaps/routes/internal/editroute/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/editroute/e0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/editroute/e0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/b0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/b0;->c:Lru/yandex/yandexmaps/routes/internal/editroute/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/b0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/b0;->c:Lru/yandex/yandexmaps/routes/internal/editroute/e0;

    check-cast p1, Ld5/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/editroute/e0;->e(Lru/yandex/yandexmaps/routes/internal/editroute/e0;Ld5/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/b0;->c:Lru/yandex/yandexmaps/routes/internal/editroute/e0;

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/editroute/a0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/editroute/e0;->g(Lru/yandex/yandexmaps/routes/internal/editroute/e0;Lru/yandex/yandexmaps/routes/internal/editroute/a0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/b0;->c:Lru/yandex/yandexmaps/routes/internal/editroute/e0;

    check-cast p1, Ld5/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/editroute/e0;->c(Lru/yandex/yandexmaps/routes/internal/editroute/e0;Ld5/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/b0;->c:Lru/yandex/yandexmaps/routes/internal/editroute/e0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/editroute/e0;->f(Lru/yandex/yandexmaps/routes/internal/editroute/e0;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lio/reactivex/disposables/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/b0;->c:Lru/yandex/yandexmaps/routes/internal/editroute/e0;

    invoke-static {p1}, Lru/yandex/yandexmaps/routes/internal/editroute/e0;->b(Lru/yandex/yandexmaps/routes/internal/editroute/e0;)Lm31/d0;

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
