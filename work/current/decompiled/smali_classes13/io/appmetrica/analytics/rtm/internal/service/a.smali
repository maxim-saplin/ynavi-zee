.class public final Lio/appmetrica/analytics/rtm/internal/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/a;->a:Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/a;->a:Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;

    invoke-static {v0}, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->a(Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;)V

    return-void
.end method
