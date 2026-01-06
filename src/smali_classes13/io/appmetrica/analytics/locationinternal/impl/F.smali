.class public final Lio/appmetrica/analytics/locationinternal/impl/F;
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
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/Q1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/Q1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/R1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/R1;-><init>()V

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/locationinternal/impl/F;-><init>(Lio/appmetrica/analytics/locationinternal/impl/N1;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/N1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/appmetrica/analytics/locationinternal/impl/f;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/F;->b:Lio/appmetrica/analytics/locationinternal/impl/N1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/telephony/CellInfoLte;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 2

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->i:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->j:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->a:Ljava/lang/Integer;

    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/F;->b:Lio/appmetrica/analytics/locationinternal/impl/N1;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/locationinternal/impl/N1;->c(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->b:Ljava/lang/Integer;

    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/F;->b:Lio/appmetrica/analytics/locationinternal/impl/N1;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/locationinternal/impl/N1;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->c:Ljava/lang/Integer;

    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/F;->b:Lio/appmetrica/analytics/locationinternal/impl/N1;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/locationinternal/impl/N1;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->f:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic b(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/F;->a(Landroid/telephony/CellInfoLte;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    return-void
.end method

.method public final b(Landroid/telephony/CellInfoLte;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 1

    const/16 v0, 0x18

    .line 2
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/locationinternal/impl/B;->a(Landroid/telephony/CellIdentityLte;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iput-object v0, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->o:Ljava/lang/Integer;

    :cond_0
    const/16 v0, 0x1a

    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/locationinternal/impl/C;->b(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    iput-object v0, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->l:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/locationinternal/impl/C;->c(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    iput-object v0, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->m:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/locationinternal/impl/C;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    iput-object v0, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->q:Ljava/lang/Integer;

    :cond_1
    const/16 v0, 0x1c

    .line 12
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/locationinternal/impl/D;->a(Landroid/telephony/CellIdentityLte;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    iput-object v0, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->p:Ljava/lang/Integer;

    :cond_2
    const/16 v0, 0x1d

    .line 15
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/locationinternal/impl/E;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    iput-object v0, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->n:Ljava/lang/Integer;

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 19
    iput-object p1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->r:Ljava/lang/Integer;

    return-void
.end method

.method public final bridge synthetic c(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 0

    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/F;->b(Landroid/telephony/CellInfoLte;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    return-void
.end method
