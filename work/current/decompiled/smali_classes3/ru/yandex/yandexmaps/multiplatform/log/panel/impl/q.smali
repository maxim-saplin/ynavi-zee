.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;

.field private final b:Lru/yandex/yandexmaps/multiplatform/log/panel/api/q;

.field private final c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;Lru/yandex/yandexmaps/multiplatform/log/panel/api/q;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/q;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/q;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/api/q;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/q;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/q;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;->b()Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/q;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;->c()Ljava/lang/Float;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v2, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/q;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;->a()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;-><init>(FZLandroid/graphics/PointF;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/q;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/api/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/q;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/q;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;-><init>()V

    :goto_2
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v4, v5, v3, v3}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;-><init>(Ljava/util/List;II)V

    const/4 v3, 0x1

    invoke-direct {v2, v4, v0, v3, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;ZLru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;)V

    return-object v2
.end method
