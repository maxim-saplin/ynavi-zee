.class public final synthetic Lc02/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc02/b;


# direct methods
.method public synthetic constructor <init>(Lc02/b;I)V
    .locals 0

    iput p2, p0, Lc02/a;->b:I

    iput-object p1, p0, Lc02/a;->c:Lc02/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lc02/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;

    iget-object v1, p0, Lc02/a;->c:Lc02/b;

    invoke-virtual {v1}, Lc02/c;->Q4()Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    move-result-object v2

    invoke-virtual {v1}, Lc02/c;->D5()La02/a;

    move-result-object v3

    invoke-virtual {v1}, Lc02/c;->W6()La02/m;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;-><init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;La02/a;La02/m;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ld02/f;

    iget-object v1, p0, Lc02/a;->c:Lc02/b;

    invoke-virtual {v1}, Lc02/c;->Q4()Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    move-result-object v1

    invoke-direct {v0, v1}, Ld02/f;-><init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ld02/l;

    iget-object v1, p0, Lc02/a;->c:Lc02/b;

    invoke-virtual {v1}, Lc02/c;->Q4()Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    move-result-object v3

    invoke-virtual {v1}, Lc02/c;->df()La02/c;

    move-result-object v4

    invoke-virtual {v1}, Lc02/c;->D5()La02/a;

    move-result-object v5

    invoke-virtual {v1}, Lc02/c;->th()La02/l;

    move-result-object v6

    invoke-virtual {v1}, Lc02/b;->c()Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld02/l;-><init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;La02/c;La02/a;La02/l;Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ld02/d;

    iget-object v1, p0, Lc02/a;->c:Lc02/b;

    invoke-virtual {v1}, Lc02/c;->Q4()Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    move-result-object v2

    invoke-virtual {v1}, Lc02/c;->df()La02/c;

    move-result-object v3

    invoke-virtual {v1}, Lc02/c;->th()La02/l;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ld02/d;-><init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;La02/c;La02/l;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ld02/j;

    iget-object v1, p0, Lc02/a;->c:Lc02/b;

    invoke-virtual {v1}, Lc02/c;->Q4()Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    move-result-object v1

    invoke-direct {v0, v1}, Ld02/j;-><init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ld02/h;

    iget-object v1, p0, Lc02/a;->c:Lc02/b;

    invoke-virtual {v1}, Lc02/c;->Q4()Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    move-result-object v2

    invoke-virtual {v1}, Lc02/c;->df()La02/c;

    move-result-object v3

    invoke-virtual {v1}, Lc02/c;->D5()La02/a;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ld02/h;-><init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;La02/c;La02/a;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ld02/b;

    iget-object v1, p0, Lc02/a;->c:Lc02/b;

    invoke-virtual {v1}, Lc02/c;->Q4()Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    move-result-object v5

    invoke-virtual {v1}, Lc02/c;->df()La02/c;

    move-result-object v6

    invoke-virtual {v1}, Lc02/c;->D5()La02/a;

    move-result-object v7

    invoke-virtual {v1}, Lc02/c;->th()La02/l;

    move-result-object v8

    invoke-virtual {v1}, Lc02/b;->c()Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ld02/b;-><init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;La02/c;La02/a;La02/l;Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lc02/a;->c:Lc02/b;

    invoke-static {v0}, Lc02/b;->b(Lc02/b;)Lb02/g;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lc02/a;->c:Lc02/b;

    invoke-static {v0}, Lc02/b;->a(Lc02/b;)Lb02/i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
