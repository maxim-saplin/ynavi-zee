.class public final Lio/appmetrica/analytics/impl/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/a6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/a6;->a:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    return-object v0
.end method
