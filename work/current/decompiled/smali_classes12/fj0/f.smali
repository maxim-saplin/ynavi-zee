.class public final Lfj0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/analytics/k;


# instance fields
.field private final a:Lio/appmetrica/analytics/IReporter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/IReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj0/f;->a:Lio/appmetrica/analytics/IReporter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfj0/f;->a:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->pauseSession()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfj0/f;->a:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->resumeSession()V

    return-void
.end method
