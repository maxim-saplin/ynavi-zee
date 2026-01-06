.class public final synthetic Lph2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lph2/b;


# direct methods
.method public synthetic constructor <init>(Lph2/b;I)V
    .locals 0

    iput p2, p0, Lph2/a;->b:I

    iput-object p1, p0, Lph2/a;->c:Lph2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lph2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lph2/a;->c:Lph2/b;

    invoke-static {v0}, Lph2/b;->k(Lph2/b;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lph2/a;->c:Lph2/b;

    invoke-virtual {v0}, Lph2/d;->g()Loh2/i;

    move-result-object v1

    invoke-virtual {v0}, Lph2/d;->j()Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object v0

    invoke-virtual {v1}, Loh2/i;->c()Z

    move-result v1

    new-instance v2, Loh2/e;

    invoke-direct {v2, v0}, Loh2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/i;)V

    if-eqz v1, :cond_0

    new-instance v0, Loh2/g;

    invoke-direct {v0, v2}, Loh2/g;-><init>(Loh2/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Loh2/f;

    invoke-direct {v0, v2}, Loh2/f;-><init>(Loh2/e;)V

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lph2/a;->c:Lph2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lph2/a;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lph2/a;-><init>(Lph2/b;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-virtual {v0}, Lph2/b;->m()Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;

    move-result-object v2

    invoke-virtual {v0}, Lph2/d;->g()Loh2/i;

    move-result-object v0

    invoke-virtual {v0}, Loh2/i;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Loh2/i;->a()Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Loh2/a;

    invoke-direct {v1, v0, v2}, Loh2/a;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;

    iget-object v1, p0, Lph2/a;->c:Lph2/b;

    invoke-virtual {v1}, Lph2/d;->a()Lnh2/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;-><init>(Lnh2/d;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lph2/a;->c:Lph2/b;

    invoke-static {v0}, Lph2/b;->i(Lph2/b;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;

    iget-object v1, p0, Lph2/a;->c:Lph2/b;

    invoke-virtual {v1}, Lph2/d;->getImageDownloader()Lfc2/b;

    move-result-object v2

    invoke-virtual {v1}, Lph2/b;->m()Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;

    move-result-object v3

    invoke-virtual {v1}, Lph2/b;->n()Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    move-result-object v4

    invoke-virtual {v1}, Lph2/d;->j()Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object v5

    invoke-virtual {v1}, Lph2/d;->g()Loh2/i;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;-><init>(Lfc2/b;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;Lru/yandex/yandexmaps/multiplatform/pin/war/m;Lru/yandex/yandexmaps/multiplatform/core/utils/i;Loh2/i;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lph2/a;

    iget-object v1, p0, Lph2/a;->c:Lph2/b;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lph2/a;-><init>(Lph2/b;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    invoke-virtual {v1}, Lph2/d;->g()Loh2/i;

    move-result-object v1

    invoke-virtual {v1}, Loh2/i;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Loh2/i;->a()Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;

    goto :goto_2

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;->Companion:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lph2/a;->c:Lph2/b;

    invoke-static {v0}, Lph2/b;->h(Lph2/b;)Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lph2/a;->c:Lph2/b;

    invoke-virtual {v0}, Lph2/b;->n()Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    move-result-object v1

    invoke-virtual {v0}, Lph2/d;->f()Z

    move-result v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/m;)V

    if-eqz v0, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/r;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/r;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;)V

    move-object v2, v0

    :cond_3
    return-object v2

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/d;

    iget-object v1, p0, Lph2/a;->c:Lph2/b;

    invoke-virtual {v1}, Lph2/d;->c()Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;

    move-result-object v2

    new-instance v3, Lph2/a;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lph2/a;-><init>(Lph2/b;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    invoke-virtual {v1}, Lph2/d;->g()Loh2/i;

    move-result-object v1

    invoke-virtual {v1}, Loh2/i;->a()Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/d;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;Lm31/h;Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;

    iget-object v1, p0, Lph2/a;->c:Lph2/b;

    invoke-virtual {v1}, Lph2/d;->c()Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;

    move-result-object v2

    invoke-virtual {v1}, Lph2/b;->m()Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;

    move-result-object v3

    invoke-virtual {v1}, Lph2/d;->j()Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object v4

    invoke-virtual {v1}, Lph2/d;->g()Loh2/i;

    move-result-object v1

    invoke-virtual {v1}, Loh2/i;->a()Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;Lru/yandex/yandexmaps/multiplatform/core/utils/i;Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
