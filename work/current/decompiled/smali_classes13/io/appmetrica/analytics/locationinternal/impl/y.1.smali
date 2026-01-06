.class public final Lio/appmetrica/analytics/locationinternal/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/O;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/V;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/f;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/f;

.field public final d:Lio/appmetrica/analytics/locationinternal/impl/f;

.field public final e:Lio/appmetrica/analytics/locationinternal/impl/f;

.field public final f:[Lio/appmetrica/analytics/locationinternal/impl/O;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/V;

    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/V;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/A;

    invoke-direct {v2}, Lio/appmetrica/analytics/locationinternal/impl/A;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/z;

    invoke-direct {v3}, Lio/appmetrica/analytics/locationinternal/impl/z;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/locationinternal/impl/F;

    invoke-direct {v4}, Lio/appmetrica/analytics/locationinternal/impl/F;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/locationinternal/impl/G;

    invoke-direct {v5}, Lio/appmetrica/analytics/locationinternal/impl/G;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/locationinternal/impl/y;-><init>(Lio/appmetrica/analytics/locationinternal/impl/V;Lio/appmetrica/analytics/locationinternal/impl/A;Lio/appmetrica/analytics/locationinternal/impl/z;Lio/appmetrica/analytics/locationinternal/impl/F;Lio/appmetrica/analytics/locationinternal/impl/G;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/V;Lio/appmetrica/analytics/locationinternal/impl/A;Lio/appmetrica/analytics/locationinternal/impl/z;Lio/appmetrica/analytics/locationinternal/impl/F;Lio/appmetrica/analytics/locationinternal/impl/G;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->a:Lio/appmetrica/analytics/locationinternal/impl/V;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->b:Lio/appmetrica/analytics/locationinternal/impl/f;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->c:Lio/appmetrica/analytics/locationinternal/impl/f;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->d:Lio/appmetrica/analytics/locationinternal/impl/f;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->e:Lio/appmetrica/analytics/locationinternal/impl/f;

    const/4 p1, 0x4

    .line 8
    new-array p1, p1, [Lio/appmetrica/analytics/locationinternal/impl/O;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const/4 p2, 0x2

    aput-object p5, p1, p2

    const/4 p2, 0x3

    aput-object p4, p1, p2

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->f:[Lio/appmetrica/analytics/locationinternal/impl/O;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/locationinternal/impl/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/locationinternal/impl/x;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->a:Lio/appmetrica/analytics/locationinternal/impl/V;

    return-object v0
.end method

.method public final a(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->a:Lio/appmetrica/analytics/locationinternal/impl/V;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/V;->a(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    .line 2
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->b:Lio/appmetrica/analytics/locationinternal/impl/f;

    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/f;->a(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->c:Lio/appmetrica/analytics/locationinternal/impl/f;

    check-cast p1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/f;->a(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->d:Lio/appmetrica/analytics/locationinternal/impl/f;

    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/f;->a(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->e:Lio/appmetrica/analytics/locationinternal/impl/f;

    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/f;->a(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->f:[Lio/appmetrica/analytics/locationinternal/impl/O;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 12
    invoke-interface {v3, p1}, Lio/appmetrica/analytics/locationinternal/impl/O;->a(Lio/appmetrica/analytics/locationinternal/impl/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
