.class public final Lio/appmetrica/analytics/impl/Ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ar;->a:Ljava/lang/Throwable;

    const-string p1, "WebView interface setup failed because of an exception."

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ar;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ar;->a:Ljava/lang/Throwable;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ar;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
