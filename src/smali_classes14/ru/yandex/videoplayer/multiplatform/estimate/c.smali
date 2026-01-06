.class public abstract Lru/yandex/videoplayer/multiplatform/estimate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lru/yandex/videoplayer/multiplatform/estimate/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/videoplayer/multiplatform/estimate/g;

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    const-wide v3, 0x3fdccccccccccccdL    # 0.45

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/videoplayer/multiplatform/estimate/g;-><init>(DD)V

    sput-object v0, Lru/yandex/videoplayer/multiplatform/estimate/c;->a:Lru/yandex/videoplayer/multiplatform/estimate/g;

    return-void
.end method

.method public static final synthetic a()Lru/yandex/videoplayer/multiplatform/estimate/g;
    .locals 1

    sget-object v0, Lru/yandex/videoplayer/multiplatform/estimate/c;->a:Lru/yandex/videoplayer/multiplatform/estimate/g;

    return-object v0
.end method
