.class public final Lio/appmetrica/analytics/impl/A3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/gq;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/hq;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/hq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/hq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A3;->a:Lio/appmetrica/analytics/impl/hq;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/fq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/fq;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/A3;->a:Lio/appmetrica/analytics/impl/hq;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/hq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/fq;->a(Ljava/lang/Object;)V

    return-void
.end method
