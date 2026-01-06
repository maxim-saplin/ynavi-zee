.class public final Lio/appmetrica/analytics/impl/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Z8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/ac;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/x5;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/w5;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/w5;
    .locals 7

    new-instance v6, Lio/appmetrica/analytics/impl/w5;

    sget-object v2, Lio/appmetrica/analytics/impl/yo;->a:Lio/appmetrica/analytics/impl/zo;

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->t()Lio/appmetrica/analytics/impl/Ri;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/w5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/zo;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/Ri;)V

    return-object v6
.end method
