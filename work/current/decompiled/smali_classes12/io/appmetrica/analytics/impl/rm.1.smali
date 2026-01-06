.class public final Lio/appmetrica/analytics/impl/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/lc;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/rm;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/rm;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/rm;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/mc;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/rm;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/rm;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/rm;->c:Ljava/lang/Throwable;

    invoke-interface {p1, v0, v1, v2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
