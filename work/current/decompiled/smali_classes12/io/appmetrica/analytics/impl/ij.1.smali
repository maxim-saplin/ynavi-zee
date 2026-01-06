.class public final Lio/appmetrica/analytics/impl/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Z8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Y5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Y5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ij;->a:Lio/appmetrica/analytics/impl/Y5;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Y5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Y5;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ij;->a:Lio/appmetrica/analytics/impl/Y5;

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/ac;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/ij;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/hj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/hj;
    .locals 8

    new-instance v7, Lio/appmetrica/analytics/impl/hj;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/ij;->a:Lio/appmetrica/analytics/impl/Y5;

    new-instance v5, Lio/appmetrica/analytics/impl/Q5;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Q5;-><init>()V

    invoke-static {}, Lio/appmetrica/analytics/impl/zo;->a()Lio/appmetrica/analytics/impl/zo;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/hj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/Y5;Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/zo;)V

    return-object v7
.end method
