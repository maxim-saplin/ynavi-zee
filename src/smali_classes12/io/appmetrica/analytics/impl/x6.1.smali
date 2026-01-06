.class public abstract Lio/appmetrica/analytics/impl/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:I

.field public static final c:Lio/appmetrica/analytics/impl/N7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lio/appmetrica/analytics/impl/x6;->a:Ljava/lang/Boolean;

    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    move-result v0

    sput v0, Lio/appmetrica/analytics/impl/x6;->b:I

    new-instance v0, Lio/appmetrica/analytics/impl/X7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/X7;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/w8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/w8;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/N7;

    new-instance v3, Lio/appmetrica/analytics/impl/Yp;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Yp;-><init>()V

    invoke-direct {v2, v0, v1, v3}, Lio/appmetrica/analytics/impl/N7;-><init>(Lio/appmetrica/analytics/impl/X7;Lio/appmetrica/analytics/impl/w8;Lio/appmetrica/analytics/impl/Yp;)V

    sput-object v2, Lio/appmetrica/analytics/impl/x6;->c:Lio/appmetrica/analytics/impl/N7;

    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/N7;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/x6;->c:Lio/appmetrica/analytics/impl/N7;

    return-object v0
.end method
