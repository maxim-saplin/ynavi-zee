.class final synthetic Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/AllKnownPropertiesExtractor$colorValue$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->l(ILjava/lang/String;)Lm31/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm31/r;->b()I

    move-result p1

    new-instance v0, Lm31/r;

    invoke-direct {v0, p1}, Lm31/r;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/text/e0;->B(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->l(ILjava/lang/String;)Lm31/r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lm31/r;->b()I

    move-result p1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    new-instance v0, Lm31/r;

    invoke-direct {v0, p1}, Lm31/r;-><init>(I)V

    :goto_0
    if-eqz v0, :cond_3

    sget-object p1, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;

    invoke-virtual {v0}, Lm31/r;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    invoke-static {p1}, Lkotlin/text/e0;->B(Ljava/lang/String;)V

    throw v3
.end method
