.class public final Lru/yandex/yandexmaps/multiplatform/search/layer/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/search/layer/internal/f;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/e;->a:Z

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final b(Lcom/yandex/mapkit/GeoObject;ZII)F
    .locals 0

    int-to-float p1, p3

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    int-to-float p2, p4

    div-float/2addr p1, p2

    const p2, 0x3f7ffffe    # 0.9999999f

    sub-float/2addr p2, p1

    return p2
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/e;->a:Z

    return v0
.end method
