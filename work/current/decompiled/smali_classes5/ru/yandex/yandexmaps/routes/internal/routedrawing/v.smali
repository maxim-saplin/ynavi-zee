.class public final synthetic Lru/yandex/yandexmaps/routes/internal/routedrawing/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/routedrawing/x;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/routedrawing/x;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/v;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/v;->c:Lru/yandex/yandexmaps/routes/internal/routedrawing/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/v;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/v;->c:Lru/yandex/yandexmaps/routes/internal/routedrawing/x;

    check-cast p1, Ljh2/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->b(Lru/yandex/yandexmaps/routes/internal/routedrawing/x;Ljh2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljh2/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/v;->c:Lru/yandex/yandexmaps/routes/internal/routedrawing/x;

    invoke-static {p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->a(Lru/yandex/yandexmaps/routes/internal/routedrawing/x;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/v;->c:Lru/yandex/yandexmaps/routes/internal/routedrawing/x;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->c(Lru/yandex/yandexmaps/routes/internal/routedrawing/x;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i1;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/reactivex/disposables/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/v;->c:Lru/yandex/yandexmaps/routes/internal/routedrawing/x;

    invoke-static {p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->f(Lru/yandex/yandexmaps/routes/internal/routedrawing/x;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/v;->c:Lru/yandex/yandexmaps/routes/internal/routedrawing/x;

    check-cast p1, Ld63/v0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->e(Lru/yandex/yandexmaps/routes/internal/routedrawing/x;Ld63/v0;)Lcom/yandex/mapkit/maps/core/utils/Optional;

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
