.class public final synthetic Lru/yandex/yandexmaps/routes/internal/zerosuggest/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/k;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/k;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->b(Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;->a(Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;)Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
