.class public final Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\nR\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0014\u0010)\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R\u0014\u0010+\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010$R\u0014\u0010-\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010$R\u0014\u0010/\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010$R\u0014\u00101\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010$R\u0014\u00103\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010$R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00109\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR/\u0010L\u001a\u001a\u0012\u0004\u0012\u00020>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00140G0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "b",
        "F",
        "angle",
        "Lwj1/e;",
        "c",
        "Lwj1/e;",
        "sectorAngles",
        "Lwj1/f;",
        "d",
        "Lwj1/f;",
        "sectorDrawer",
        "Landroid/graphics/Bitmap;",
        "e",
        "Landroid/graphics/Bitmap;",
        "arrow",
        "f",
        "kaaba",
        "g",
        "placemark",
        "",
        "h",
        "I",
        "arrowKaabaAngle",
        "i",
        "padding",
        "Landroid/graphics/Paint;",
        "j",
        "Landroid/graphics/Paint;",
        "circlePaint",
        "k",
        "kaabaCirclePaint",
        "l",
        "kaabaInnerCirclePaint",
        "m",
        "arcPaint",
        "n",
        "pointStrokePaint",
        "o",
        "pointPaint",
        "p",
        "placemarkInnerCirclePaint",
        "q",
        "paint",
        "Landroid/graphics/Matrix;",
        "r",
        "Landroid/graphics/Matrix;",
        "arrowMatrix",
        "s",
        "kaabaMatrix",
        "Landroid/graphics/Path;",
        "t",
        "Landroid/graphics/Path;",
        "kaabaPath",
        "Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;",
        "u",
        "Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;",
        "getPlacemarkColor",
        "()Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;",
        "setPlacemarkColor",
        "(Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;)V",
        "placemarkColor",
        "",
        "",
        "v",
        "Ljava/util/Map;",
        "getPlacemarkSectors",
        "()Ljava/util/Map;",
        "placemarkSectors",
        "qibla_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:F

.field private c:Lwj1/e;

.field private final d:Lwj1/f;

.field private final e:Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Landroid/graphics/Bitmap;

.field private final h:I

.field private final i:F

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Matrix;

.field private final s:Landroid/graphics/Matrix;

.field private final t:Landroid/graphics/Path;

.field private u:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;",
            "Ljava/util/Map<",
            "Lwj1/e;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lwj1/f;

    invoke-direct {p2, p1}, Lwj1/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->d:Lwj1/f;

    sget p2, Lwl1/b;->qibla_arrow_24:I

    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lwl1/a;->icons_actions:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {p2}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->e:Landroid/graphics/Bitmap;

    sget p2, Lwl1/b;->qibla_kaaba:I

    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/16 v0, 0x30

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->f:Landroid/graphics/Bitmap;

    sget-object p2, Lcj1/b;->a:Lcj1/b;

    sget v0, Lwl1/b;->map_placemark_dot_32:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v0, p2}, Lcj1/b;->c(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object p2

    sget-object v0, Lcj1/g;->m:Lcj1/g;

    invoke-static {p2, v0, v2, v2}, Lcj1/b;->a(Landroid/graphics/Bitmap;Lcj1/g;ZZ)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->g:Landroid/graphics/Bitmap;

    const/16 p2, 0xd

    iput p2, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->h:I

    const/16 p2, 0x1c

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->i:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->k:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->l:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->m:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->n:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->o:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->p:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->q:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iput-object v7, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->r:Landroid/graphics/Matrix;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iput-object v7, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->s:Landroid/graphics/Matrix;

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->t:Landroid/graphics/Path;

    sget-object v7, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->COMPASS_GRAYSCALE:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    iput-object v7, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->u:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    sget-object v8, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->COMPASS_COLORED:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->QIBLA_MATCH:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v9, v11}, [Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iput-object v7, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->v:Ljava/util/Map;

    sget v7, Lwl1/a;->icons_additional:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, Lwl1/a;->bg_primary:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lwl1/a;->icons_actions:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, Lwl1/a;->bg_primary:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, Lwl1/a;->icons_actions:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(FLwj1/e;)V
    .locals 2

    iput p1, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->b:F

    iput-object p2, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->c:Lwj1/e;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->text_success:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->QIBLA_MATCH:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    iput-object p1, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->u:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->icons_additional:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->COMPASS_COLORED:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    iput-object p1, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->u:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    :goto_0
    if-nez p2, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->COMPASS_GRAYSCALE:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    iput-object p1, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->u:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getPlacemarkColor()Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->u:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    return-object v0
.end method

.method public final getPlacemarkSectors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;",
            "Ljava/util/Map<",
            "Lwj1/e;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->v:Ljava/util/Map;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v6, Landroid/graphics/RectF;

    iget v0, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->i:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->i:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->i:F

    sub-float/2addr v2, v3

    invoke-direct {v6, v0, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->b:F

    const/4 v7, 0x0

    cmpg-float v1, v0, v7

    if-gez v1, :cond_0

    iget v1, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->h:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const v1, -0x457ced91    # -0.001f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    iget v1, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->m:Landroid/graphics/Paint;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v6

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result v3

    sub-float/2addr v1, v3

    iget v3, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result v5

    add-float/2addr v5, v4

    iget v4, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result v2

    add-float/2addr v2, v4

    invoke-direct {v0, v1, v3, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v8, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->r:Landroid/graphics/Matrix;

    cmpg-float v2, v8, v7

    if-gez v2, :cond_2

    const/high16 v2, -0x3d4c0000    # -90.0f

    goto :goto_2

    :cond_2
    const/high16 v2, 0x42b40000    # 90.0f

    :goto_2
    iget-object v3, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v4, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, v6, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->r:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->r:Landroid/graphics/Matrix;

    iget-object v3, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->b:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v2, 0x3

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v2

    add-float/2addr v2, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v3, v2

    iget v4, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v2

    iget v7, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v2

    invoke-direct {v0, v3, v4, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->s:Landroid/graphics/Matrix;

    iget v2, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->b:F

    neg-float v2, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v4, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, v6, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->s:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->t:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v6, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->t:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->s:Landroid/graphics/Matrix;

    iget-object v3, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->c:Lwj1/e;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->v:Ljava/util/Map;

    iget-object v3, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->u:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->v:Ljava/util/Map;

    iget-object v3, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->u:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->d:Lwj1/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->u:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    invoke-virtual {v3, v0, v4}, Lwj1/f;->a(Lwj1/e;Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    const/4 v5, 0x1

    invoke-static {v3, v4, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->v:Ljava/util/Map;

    iget-object v2, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->u:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->u:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->getColorResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/16 v2, 0xe

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setPlacemarkColor(Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/qibla/internal/QiblaCompass;->u:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    return-void
.end method
