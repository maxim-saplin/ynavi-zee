.class public abstract Lio/appmetrica/analytics/locationinternal/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/x;
.implements Lio/appmetrica/analytics/locationinternal/impl/O;


# instance fields
.field public volatile a:Lio/appmetrica/analytics/locationinternal/impl/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/CellInfo;",
            "Lio/appmetrica/analytics/locationinternal/impl/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/f;->b(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/f;->a:Lio/appmetrica/analytics/locationinternal/impl/c;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 4
    iget-boolean v1, v1, Lio/appmetrica/analytics/locationinternal/impl/r0;->f:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 7
    iget-boolean v0, v0, Lio/appmetrica/analytics/locationinternal/impl/r0;->g:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/f;->c(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    :cond_1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/f;->a:Lio/appmetrica/analytics/locationinternal/impl/c;

    return-void
.end method

.method public abstract b(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/CellInfo;",
            "Lio/appmetrica/analytics/locationinternal/impl/l;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/CellInfo;",
            "Lio/appmetrica/analytics/locationinternal/impl/l;",
            ")V"
        }
    .end annotation
.end method
