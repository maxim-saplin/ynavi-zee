.class public final Lio/appmetrica/analytics/impl/Pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/lc;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pm;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Pm;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/mc;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pm;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pm;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
