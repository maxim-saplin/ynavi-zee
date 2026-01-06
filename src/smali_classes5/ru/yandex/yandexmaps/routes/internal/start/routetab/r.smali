.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/routetab/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/start/routetab/u;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/u;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/r;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/r;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/r;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/r;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/u;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/s;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/u;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/r;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/u;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/s;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/u;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
