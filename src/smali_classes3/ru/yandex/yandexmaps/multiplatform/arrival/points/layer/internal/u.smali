.class public final synthetic Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/u;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/u;->c:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/u;->c:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/t;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;->c(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/t;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/u;->c:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/t;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;->b(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/t;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
