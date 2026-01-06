.class public final synthetic Lru/yandex/yandexmaps/common/routes/renderer/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/common/routes/renderer/internal/h;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/routes/renderer/internal/h;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/f;->c:Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/f;->c:Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->h(Lru/yandex/yandexmaps/common/routes/renderer/internal/h;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/f;->c:Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->c(Lru/yandex/yandexmaps/common/routes/renderer/internal/h;)Lrk1/e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/f;->c:Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->b(Lru/yandex/yandexmaps/common/routes/renderer/internal/h;)Lrk1/k;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
