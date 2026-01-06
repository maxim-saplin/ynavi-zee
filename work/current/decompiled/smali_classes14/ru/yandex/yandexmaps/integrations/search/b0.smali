.class public final synthetic Lru/yandex/yandexmaps/integrations/search/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/integrations/search/b0;->b:F

    iput p2, p0, Lru/yandex/yandexmaps/integrations/search/b0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->P:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/search/b0;->b:F

    sub-float/2addr p1, v0

    iget v0, p0, Lru/yandex/yandexmaps/integrations/search/b0;->c:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
