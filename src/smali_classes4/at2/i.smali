.class public final synthetic Lat2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/navi/ride/internal/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/navi/ride/internal/a;I)V
    .locals 0

    iput p2, p0, Lat2/i;->b:I

    iput-object p1, p0, Lat2/i;->c:Lru/yandex/yandexmaps/navi/ride/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lat2/i;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lat2/i;->c:Lru/yandex/yandexmaps/navi/ride/internal/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/navi/ride/internal/a;->i(Lru/yandex/yandexmaps/navi/ride/internal/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lat2/i;->c:Lru/yandex/yandexmaps/navi/ride/internal/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/navi/ride/internal/a;->c(Lru/yandex/yandexmaps/navi/ride/internal/a;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lat2/i;->c:Lru/yandex/yandexmaps/navi/ride/internal/a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/navi/ride/internal/a;->g(Lru/yandex/yandexmaps/navi/ride/internal/a;Ljava/util/List;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lat2/i;->c:Lru/yandex/yandexmaps/navi/ride/internal/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/navi/ride/internal/a;->f(Lru/yandex/yandexmaps/navi/ride/internal/a;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lat2/i;->c:Lru/yandex/yandexmaps/navi/ride/internal/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/navi/ride/internal/a;->e(Lru/yandex/yandexmaps/navi/ride/internal/a;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lat2/i;->c:Lru/yandex/yandexmaps/navi/ride/internal/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/navi/ride/internal/a;->b(Lru/yandex/yandexmaps/navi/ride/internal/a;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
