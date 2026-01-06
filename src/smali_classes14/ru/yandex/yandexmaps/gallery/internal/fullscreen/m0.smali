.class public final synthetic Lru/yandex/yandexmaps/gallery/internal/fullscreen/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lv31/e;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;Landroidx/compose/ui/t;Ljava/lang/String;FFFLv31/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/m0;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/m0;->c:Landroidx/compose/ui/t;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/m0;->d:Ljava/lang/String;

    iput p4, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/m0;->e:F

    iput p5, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/m0;->f:F

    iput p6, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/m0;->g:F

    iput-object p7, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/m0;->h:Lv31/e;

    iput p8, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/m0;->i:I

    iput p9, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/m0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/m0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v8

    iget-object v6, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/m0;->h:Lv31/e;

    iget v9, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/m0;->j:I

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/m0;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/m0;->c:Landroidx/compose/ui/t;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/m0;->d:Ljava/lang/String;

    iget v3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/m0;->e:F

    iget v4, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/m0;->f:F

    iget v5, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/m0;->g:F

    invoke-virtual/range {v0 .. v9}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;->b(Landroidx/compose/ui/t;Ljava/lang/String;FFFLv31/e;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
