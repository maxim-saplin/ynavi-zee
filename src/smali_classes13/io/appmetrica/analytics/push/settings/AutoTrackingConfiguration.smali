.class public Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final disabledActionIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final trackingAllAdditionalAction:Z

.field public final trackingDismissAction:Z

.field public final trackingOpenAction:Z

.field public final trackingProcessedAction:Z

.field public final trackingReceiveAction:Z


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;->trackingReceiveAction:Z

    .line 4
    iput-boolean v0, p0, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;->trackingDismissAction:Z

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;->a(Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;->trackingOpenAction:Z

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;->b(Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;->trackingAllAdditionalAction:Z

    .line 7
    iput-boolean v0, p0, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;->trackingProcessedAction:Z

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;->c(Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;->disabledActionIdSet:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;-><init>(Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;)V

    return-void
.end method

.method public static newBuilder()Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public isTrackingAdditionalAction(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;->trackingAllAdditionalAction:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;->disabledActionIdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
