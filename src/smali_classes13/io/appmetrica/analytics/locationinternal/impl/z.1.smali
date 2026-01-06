.class public final Lio/appmetrica/analytics/locationinternal/impl/z;
.super Lio/appmetrica/analytics/locationinternal/impl/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/locationinternal/impl/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/telephony/CellInfoCdma;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 0

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->a:Ljava/lang/Integer;

    const/4 p1, 0x2

    iput p1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->i:I

    return-void
.end method

.method public final bridge synthetic b(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/z;->a(Landroid/telephony/CellInfoCdma;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    return-void
.end method

.method public final b(Landroid/telephony/CellInfoCdma;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 0

    check-cast p1, Landroid/telephony/CellInfoCdma;

    return-void
.end method
