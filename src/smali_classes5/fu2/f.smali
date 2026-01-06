.class public abstract Lfu2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x12c

.field private static final b:I

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lfu2/f;->b:I

    const/16 v0, 0x64

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    sput v0, Lfu2/f;->c:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, Lfu2/f;->c:F

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lfu2/f;->b:I

    return v0
.end method
