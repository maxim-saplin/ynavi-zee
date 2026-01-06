.class public final Lcom/yandex/mobile/ads/impl/m02$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/m02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/m02$b;-><init>(IJ)V

    return-void
.end method

.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/m02$b;->a:I

    .line 4
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/m02$b;->b:J

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/yandex/mobile/ads/impl/m02$b;
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/m02$b;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/m02$b;-><init>(IJ)V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/os/Parcel;)Lcom/yandex/mobile/ads/impl/m02$b;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/m02$b;->a(Landroid/os/Parcel;)Lcom/yandex/mobile/ads/impl/m02$b;

    move-result-object p0

    return-object p0
.end method
