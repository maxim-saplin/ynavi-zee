.class public final Lio/appmetrica/analytics/impl/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/cq;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/yc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/yc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/yc;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/yc;->a:Lio/appmetrica/analytics/impl/yc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/oc;)Lio/appmetrica/analytics/impl/Yb;
    .locals 3

    new-instance p2, Lio/appmetrica/analytics/impl/Cl;

    new-instance v0, Lio/appmetrica/analytics/impl/Pl;

    new-instance v1, Lio/appmetrica/analytics/impl/Ac;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ac;-><init>()V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Pl;-><init>(Lio/appmetrica/analytics/impl/Ac;)V

    const-string v1, "io.appmetrica.analytics.rtm.internal.client.ExceptionProcessor"

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashWrapper;

    new-instance v2, Lio/appmetrica/analytics/impl/Ol;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/Ol;-><init>(Lio/appmetrica/analytics/impl/Pl;)V

    invoke-direct {v1, v2, p1}, Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashWrapper;-><init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lio/appmetrica/analytics/impl/l9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/l9;-><init>()V

    :cond_1
    invoke-direct {p2, v1}, Lio/appmetrica/analytics/impl/Cl;-><init>(Lio/appmetrica/analytics/rtmwrapper/internal/IRtmCrashWrapper;)V

    return-object p2
.end method
