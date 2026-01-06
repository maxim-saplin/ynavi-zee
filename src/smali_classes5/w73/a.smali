.class public final synthetic Lw73/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw73/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "ru.yandex.yandexmaps.stories.model.StoryScreenButton.Unknown"

    const/4 v3, 0x0

    iget v4, p0, Lw73/a;->b:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    const-string v0, "wizard"

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lru/yandex/yandexmaps/common/app/d;->Companion:Lru/yandex/yandexmaps/common/app/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/common/app/d;->b:Landroid/app/Application;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/common/app/i;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v2

    const-class v3, Lwy1/b;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lwy1/b;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Lwy1/b;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dependencies "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-string v0, "created as empty service"

    return-object v0

    :pswitch_10
    const-string v0, "created as real service"

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/ProductDto$Details$Type;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PresentationOptionsDto$ToolbarNavigationType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PresentationOptionsDto$OpenFormat;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PresentationOptionsDto$ModalHeight$Type;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lwj1/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$Unknown;->INSTANCE:Lru/yandex/yandexmaps/stories/model/StoryScreenButton$Unknown;

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1c
    new-instance v10, Ln41/f;

    const-class v4, Lru/yandex/yandexmaps/stories/model/d;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v4, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$Unknown;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    new-array v7, v1, [Lc41/d;

    aput-object v4, v7, v3

    aput-object v5, v7, v0

    new-instance v4, Lkotlinx/serialization/internal/l1;

    sget-object v5, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$Unknown;->INSTANCE:Lru/yandex/yandexmaps/stories/model/StoryScreenButton$Unknown;

    new-array v8, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v4, v2, v5, v8}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v8, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl$$serializer;->INSTANCE:Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl$$serializer;

    aput-object v1, v8, v3

    aput-object v4, v8, v0

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "ru.yandex.yandexmaps.stories.model.StoryScreenButton"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
