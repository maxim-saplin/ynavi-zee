.class public Lio/appmetrica/analytics/AdvIdentifiersResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;,
        Lio/appmetrica/analytics/AdvIdentifiersResult$Details;
    }
.end annotation


# instance fields
.field public final googleAdvId:Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

.field public final huaweiAdvId:Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

.field public final yandexAdvId:Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/AdvIdentifiersResult;->googleAdvId:Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    iput-object p2, p0, Lio/appmetrica/analytics/AdvIdentifiersResult;->huaweiAdvId:Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    iput-object p3, p0, Lio/appmetrica/analytics/AdvIdentifiersResult;->yandexAdvId:Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    return-void
.end method
