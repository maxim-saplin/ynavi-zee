.class public Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final apiKey:Ljava/lang/String;

.field public final isMain:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;->apiKey:Ljava/lang/String;

    iput-boolean p2, p0, Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;->isMain:Z

    return-void
.end method
