.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/delegates/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/start/a3;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/a3;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/e0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/e0;->c:Lru/yandex/yandexmaps/routes/internal/start/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/e0;->b:I

    check-cast p1, Lm31/d0;

    packed-switch v0, :pswitch_data_0

    new-instance p1, La63/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/e0;->c:Lru/yandex/yandexmaps/routes/internal/start/a3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/a3;->n()I

    move-result v0

    invoke-direct {p1, v0}, La63/e;-><init>(I)V

    return-object p1

    :pswitch_0
    new-instance p1, La63/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/e0;->c:Lru/yandex/yandexmaps/routes/internal/start/a3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/a3;->n()I

    move-result v0

    invoke-direct {p1, v0}, La63/a;-><init>(I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lru/yandex/yandexmaps/routes/internal/start/d1;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/e0;->c:Lru/yandex/yandexmaps/routes/internal/start/a3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/a3;->n()I

    move-result v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/routes/internal/start/d1;-><init>(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
