.class public final Lio/appmetrica/analytics/impl/Hg;
.super Lio/appmetrica/analytics/impl/p3;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/Gg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Gg;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Gg;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/Hg;->b:Lio/appmetrica/analytics/impl/Gg;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Za;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Hg;->b:Lio/appmetrica/analytics/impl/Gg;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/Gg;->a(Lio/appmetrica/analytics/impl/Gg;Lio/appmetrica/analytics/impl/Za;Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Qa;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/p3;-><init>(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method
