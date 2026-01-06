.class public final Lru/yandex/yandexmaps/guidance/ad/stories/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx73/b;


# instance fields
.field final synthetic a:Lcom/yandex/mapkit/GeoObject;

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/advertkit/d;Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/ad/stories/a;->a:Lcom/yandex/mapkit/GeoObject;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/ad/stories/a;->b:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/ad/stories/a;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/ad/stories/a;->a:Lcom/yandex/mapkit/GeoObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/ad/stories/a;->b:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->i(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/ad/stories/a;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/ad/stories/a;->b:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardActionEvent;->STORY_BUTTON_CLICK:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardActionEvent;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardActionEvent;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/ad/stories/a;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/ad/stories/a;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/guidance/ad/stories/a;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;->getReqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/ad/stories/a;->a:Lcom/yandex/mapkit/GeoObject;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/ad/stories/a;->b:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->j(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/ad/stories/a;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/ad/stories/a;->b:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardActionEvent;->STORY_SHOW:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardActionEvent;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardActionEvent;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/ad/stories/a;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/ad/stories/a;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/ad/stories/a;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;->getReqId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
