.class public final Lio/appmetrica/analytics/locationinternal/impl/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/appmetrica/analytics/coreapi/internal/annotations/DoNotInline;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/appmetrica/analytics/locationinternal/impl/E;",
        "",
        "Landroid/telephony/CellSignalStrengthLte;",
        "cellSignalStrengthLte",
        "",
        "a",
        "<init>",
        "()V",
        "location-yandex_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/appmetrica/analytics/locationinternal/impl/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/E;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/E;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/locationinternal/impl/E;->a:Lio/appmetrica/analytics/locationinternal/impl/E;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/telephony/CellSignalStrengthLte;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/w;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p0

    return p0
.end method
