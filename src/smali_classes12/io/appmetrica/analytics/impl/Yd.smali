.class public final Lio/appmetrica/analytics/impl/Yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Y5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/tp;)Lio/appmetrica/analytics/impl/kc;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Yd;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/tp;)Lio/appmetrica/analytics/impl/Xd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/tp;)Lio/appmetrica/analytics/impl/Xd;
    .locals 9

    new-instance v8, Lio/appmetrica/analytics/impl/Xd;

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/tp;->e()Lio/appmetrica/analytics/impl/Xo;

    move-result-object v2

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->t()Lio/appmetrica/analytics/impl/Ri;

    move-result-object v5

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->g()Lio/appmetrica/analytics/impl/F7;

    move-result-object v6

    new-instance v7, Lio/appmetrica/analytics/impl/lj;

    invoke-direct {v7, p4}, Lio/appmetrica/analytics/impl/lj;-><init>(Lio/appmetrica/analytics/impl/tp;)V

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Xd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Ri;Lio/appmetrica/analytics/impl/F7;Lio/appmetrica/analytics/impl/V5;)V

    return-object v8
.end method
