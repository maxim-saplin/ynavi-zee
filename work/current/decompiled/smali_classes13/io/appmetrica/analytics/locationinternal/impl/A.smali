.class public final Lio/appmetrica/analytics/locationinternal/impl/A;
.super Lio/appmetrica/analytics/locationinternal/impl/f;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/locationinternal/impl/N1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/O1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/O1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/P1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/P1;-><init>()V

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/locationinternal/impl/A;-><init>(Lio/appmetrica/analytics/locationinternal/impl/N1;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/N1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/appmetrica/analytics/locationinternal/impl/f;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/A;->b:Lio/appmetrica/analytics/locationinternal/impl/N1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/telephony/CellInfoGsm;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 2

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->i:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->a:Ljava/lang/Integer;

    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/A;->b:Lio/appmetrica/analytics/locationinternal/impl/N1;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/locationinternal/impl/N1;->c(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->b:Ljava/lang/Integer;

    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/A;->b:Lio/appmetrica/analytics/locationinternal/impl/N1;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/locationinternal/impl/N1;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->c:Ljava/lang/Integer;

    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/A;->b:Lio/appmetrica/analytics/locationinternal/impl/N1;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/locationinternal/impl/N1;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->f:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic b(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/A;->a(Landroid/telephony/CellInfoGsm;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    return-void
.end method

.method public final b(Landroid/telephony/CellInfoGsm;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 1

    const/16 v0, 0x18

    .line 2
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    iput-object p1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->o:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 0

    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/A;->b(Landroid/telephony/CellInfoGsm;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    return-void
.end method
