.class public final Lio/appmetrica/analytics/impl/m3;
.super Lio/appmetrica/analytics/impl/g;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "background"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/Hn;Lio/appmetrica/analytics/impl/Mn;Lio/appmetrica/analytics/impl/Qm;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 8

    sget-object v0, Lio/appmetrica/analytics/impl/Nn;->c:Lio/appmetrica/analytics/impl/Nn;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Gn;->a(Lio/appmetrica/analytics/impl/Nn;)Lio/appmetrica/analytics/impl/Fn;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Fn;->b()Lio/appmetrica/analytics/impl/Fn;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Fn;->a()Lio/appmetrica/analytics/impl/Gn;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/g;-><init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/Hn;Lio/appmetrica/analytics/impl/Mn;Lio/appmetrica/analytics/impl/Gn;Lio/appmetrica/analytics/impl/mc;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-void
.end method
