.class final synthetic Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1$getImage$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->getImage()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;

    const-string v4, "drawBack"

    const-string v5, "drawBack(Landroid/graphics/Canvas;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1$getImage$1;->invoke(Landroid/graphics/Canvas;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Canvas;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->access$drawBack(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;Landroid/graphics/Canvas;)V

    return-void
.end method
