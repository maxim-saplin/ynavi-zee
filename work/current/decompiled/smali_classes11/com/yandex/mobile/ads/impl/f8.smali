.class final Lcom/yandex/mobile/ads/impl/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#cc000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/f8;->a:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/impl/f8;->a:I

    return v0
.end method
