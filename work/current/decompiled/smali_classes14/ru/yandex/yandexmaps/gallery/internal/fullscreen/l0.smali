.class public final synthetic Lru/yandex/yandexmaps/gallery/internal/fullscreen/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/l0;->b:F

    iput p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/l0;->c:F

    iput p3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/l0;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/graphics/s1;

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/l0;->b:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s1;->d0(F)V

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/l0;->c:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s1;->y0(F)V

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/l0;->d:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s1;->L(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
