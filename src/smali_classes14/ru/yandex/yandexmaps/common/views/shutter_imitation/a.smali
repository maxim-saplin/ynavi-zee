.class public final Lru/yandex/yandexmaps/common/views/shutter_imitation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Z

.field private c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;->b:Z

    iput-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;->c:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;->b:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;->c:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;->c:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Point;->offset(II)V

    iput-object v1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;->c:Landroid/graphics/Point;

    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;->a:I

    return v0
.end method

.method public final c()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;->c:Landroid/graphics/Point;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;->b:Z

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;->b:Z

    return-void
.end method
