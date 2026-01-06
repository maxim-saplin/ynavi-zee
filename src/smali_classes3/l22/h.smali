.class public final Ll22/h;
.super Ll22/e;
.source "SourceFile"


# instance fields
.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZFF)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ll22/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Z)V

    iput p5, p0, Ll22/h;->f:F

    iput p6, p0, Ll22/h;->g:F

    return-void
.end method


# virtual methods
.method public final f()F
    .locals 1

    iget v0, p0, Ll22/h;->g:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Ll22/h;->f:F

    return v0
.end method
