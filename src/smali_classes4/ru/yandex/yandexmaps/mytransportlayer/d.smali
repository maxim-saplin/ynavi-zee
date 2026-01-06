.class public final Lru/yandex/yandexmaps/mytransportlayer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mytransportlayer/g;Lru/yandex/yandexmaps/common/placemarks/h;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lru/yandex/yandexmaps/mytransportlayer/d;->d:Z

    new-instance p3, Lru/yandex/yandexmaps/mytransportlayer/c;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lru/yandex/yandexmaps/mytransportlayer/c;-><init>(Lru/yandex/yandexmaps/mytransportlayer/g;Lru/yandex/yandexmaps/common/placemarks/h;I)V

    invoke-static {p3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/mytransportlayer/d;->a:Lm31/h;

    new-instance p3, Lru/yandex/yandexmaps/mytransportlayer/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lru/yandex/yandexmaps/mytransportlayer/c;-><init>(Lru/yandex/yandexmaps/mytransportlayer/g;Lru/yandex/yandexmaps/common/placemarks/h;I)V

    invoke-static {p3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/mytransportlayer/d;->b:Lm31/h;

    new-instance p3, Lru/yandex/yandexmaps/mytransportlayer/c;

    const/4 v0, 0x2

    invoke-direct {p3, p1, p2, v0}, Lru/yandex/yandexmaps/mytransportlayer/c;-><init>(Lru/yandex/yandexmaps/mytransportlayer/g;Lru/yandex/yandexmaps/common/placemarks/h;I)V

    invoke-static {p3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/mytransportlayer/d;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(F)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/mytransportlayer/d;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/utils/u;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/u;-><init>(FF)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/u;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/mytransportlayer/d;->a:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    goto :goto_0

    :cond_0
    cmpg-float v0, v2, p1

    if-gtz v0, :cond_1

    const/high16 v0, 0x41840000    # 16.5f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/mytransportlayer/d;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/mytransportlayer/d;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    goto :goto_0

    :cond_2
    cmpg-float v0, v1, p1

    if-gtz v0, :cond_3

    const/high16 v0, 0x41400000    # 12.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/mytransportlayer/d;->a:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/mytransportlayer/d;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    :goto_0
    return-object p1
.end method
