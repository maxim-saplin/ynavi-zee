.class public Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/AdvIdentifiersResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdvId"
.end annotation


# instance fields
.field public final advId:Ljava/lang/String;

.field public final details:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

.field public final errorExplanation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;->advId:Ljava/lang/String;

    iput-object p2, p0, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;->details:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    iput-object p3, p0, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;->errorExplanation:Ljava/lang/String;

    return-void
.end method
