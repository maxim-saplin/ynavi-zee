.class final Lcom/yandex/mobile/ads/impl/iz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/iz$a;-><init>(IJ)V

    return-void
.end method

.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->a:I

    .line 4
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/iz$a;->b:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/iz$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/iz$a;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/iz$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/iz$a;->b:J

    return-wide v0
.end method
