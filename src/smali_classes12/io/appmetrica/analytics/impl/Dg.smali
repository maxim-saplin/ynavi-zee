.class public final Lio/appmetrica/analytics/impl/Dg;
.super Lio/appmetrica/analytics/impl/p3;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/Cg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Cg;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Cg;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/Dg;->b:Lio/appmetrica/analytics/impl/Cg;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Za;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Dg;->b:Lio/appmetrica/analytics/impl/Cg;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/Cg;->a(Lio/appmetrica/analytics/impl/Cg;Lio/appmetrica/analytics/impl/Za;)Lio/appmetrica/analytics/impl/Qa;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/p3;-><init>(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method
