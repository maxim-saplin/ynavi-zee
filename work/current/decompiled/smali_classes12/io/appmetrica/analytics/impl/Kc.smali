.class public final Lio/appmetrica/analytics/impl/Kc;
.super Lio/appmetrica/analytics/impl/p3;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/Jc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Jc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Jc;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/Kc;->b:Lio/appmetrica/analytics/impl/Jc;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Za;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Kc;->b:Lio/appmetrica/analytics/impl/Jc;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/Jc;->a(Lio/appmetrica/analytics/impl/Jc;Lio/appmetrica/analytics/impl/Za;Lorg/json/JSONObject;)Lio/appmetrica/analytics/impl/Qa;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/p3;-><init>(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method
