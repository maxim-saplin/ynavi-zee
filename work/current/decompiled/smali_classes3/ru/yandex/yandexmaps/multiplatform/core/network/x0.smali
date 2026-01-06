.class public final Lru/yandex/yandexmaps/multiplatform/core/network/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/x0;->a:F

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/x0;->a:F

    float-to-double v0, v0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    return-wide v0
.end method
