.class public Lio/appmetrica/analytics/RtmEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/RtmEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lio/appmetrica/analytics/RtmAdditionalData;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/RtmEvent$Builder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmEvent$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmEvent$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmEvent$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmEvent$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmEvent$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmEvent$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lio/appmetrica/analytics/RtmEvent$Builder;)Lio/appmetrica/analytics/RtmAdditionalData;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmEvent$Builder;->g:Lio/appmetrica/analytics/RtmAdditionalData;

    return-object p0
.end method

.method public static synthetic h(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmEvent$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmEvent$Builder;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public withAdditional(Lio/appmetrica/analytics/RtmAdditionalData;)Lio/appmetrica/analytics/RtmEvent$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/RtmEvent$Builder;->g:Lio/appmetrica/analytics/RtmAdditionalData;

    return-object p0
.end method

.method public withAdditional(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/RtmEvent$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public withPage(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/RtmEvent$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public withReferrer(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/RtmEvent$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public withRequestId(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/RtmEvent$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public withService(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/RtmEvent$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public withSource(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/RtmEvent$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public withVersion(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/RtmEvent$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public withVersionFlavor(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/RtmEvent$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
