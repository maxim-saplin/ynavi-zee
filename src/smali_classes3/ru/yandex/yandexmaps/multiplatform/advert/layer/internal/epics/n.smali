.class public final synthetic Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->g(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->h(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->e(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->i(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->f(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
