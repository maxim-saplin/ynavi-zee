.class public final synthetic Lru/yandex/yandexmaps/music/internal/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/music/internal/service/g;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/music/internal/service/g;II)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/music/internal/service/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/e;->c:Lru/yandex/yandexmaps/music/internal/service/g;

    iput p2, p0, Lru/yandex/yandexmaps/music/internal/service/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/music/internal/service/e;->b:I

    check-cast p1, Lw40/b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/e;->c:Lru/yandex/yandexmaps/music/internal/service/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/music/internal/service/g;->l(Lw40/b;)Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/music/sdk/api/media/data/h;->H()J

    move-result-wide v0

    iget v2, p0, Lru/yandex/yandexmaps/music/internal/service/e;->d:I

    int-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    long-to-double v0, v0

    div-double/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/music/internal/service/g;->n(Lw40/b;DD)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/e;->c:Lru/yandex/yandexmaps/music/internal/service/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/music/internal/service/g;->l(Lw40/b;)Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/music/sdk/api/media/data/h;->H()J

    move-result-wide v0

    iget v2, p0, Lru/yandex/yandexmaps/music/internal/service/e;->d:I

    int-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    long-to-double v0, v0

    div-double/2addr v2, v0

    neg-double v0, v2

    move-object v2, p1

    check-cast v2, Lf60/e;

    invoke-virtual {v2}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->i()D

    move-result-wide v2

    invoke-static {p1, v2, v3, v0, v1}, Lru/yandex/yandexmaps/music/internal/service/g;->n(Lw40/b;DD)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/e;->c:Lru/yandex/yandexmaps/music/internal/service/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/music/internal/service/g;->l(Lw40/b;)Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/music/sdk/api/media/data/h;->H()J

    move-result-wide v0

    iget v2, p0, Lru/yandex/yandexmaps/music/internal/service/e;->d:I

    int-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    long-to-double v0, v0

    div-double/2addr v2, v0

    move-object v0, p1

    check-cast v0, Lf60/e;

    invoke-virtual {v0}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->i()D

    move-result-wide v0

    invoke-static {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/music/internal/service/g;->n(Lw40/b;DD)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
