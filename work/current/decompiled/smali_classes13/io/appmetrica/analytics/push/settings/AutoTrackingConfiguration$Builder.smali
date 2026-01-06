.class public Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/util/HashSet;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;->a:Z

    .line 4
    iput-boolean v0, p0, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;->b:Z

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;->c:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;->a:Z

    return p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;->b:Z

    return p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;->c:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;-><init>(Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;I)V

    return-object v0
.end method

.method public disableTrackingAdditionalAction(Ljava/lang/String;)Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public disableTrackingAllAdditionalAction()Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;->b:Z

    return-object p0
.end method

.method public disableTrackingOpenAction()Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;->a:Z

    return-object p0
.end method
