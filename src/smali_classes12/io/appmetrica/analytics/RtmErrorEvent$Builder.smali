.class public Lio/appmetrica/analytics/RtmErrorEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/RtmErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/RtmEvent$Builder;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->g:Ljava/util/HashMap;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/RtmEvent;->newBaseBuilder()Lio/appmetrica/analytics/RtmEvent$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Lio/appmetrica/analytics/RtmEvent$Builder;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->d:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    return-object p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->g:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public addGenericVariable(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lio/appmetrica/analytics/RtmErrorEvent;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/RtmErrorEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/RtmErrorEvent;-><init>(Lio/appmetrica/analytics/RtmErrorEvent$Builder;I)V

    return-object v0
.end method

.method public withAdditional(Lio/appmetrica/analytics/RtmAdditionalData;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withAdditional(Lio/appmetrica/analytics/RtmAdditionalData;)Lio/appmetrica/analytics/RtmEvent$Builder;

    return-object p0
.end method

.method public withAdditional(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withAdditional(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    return-object p0
.end method

.method public withErrorLevel(Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->d:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    return-object p0
.end method

.method public withPage(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withPage(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    return-object p0
.end method

.method public withReferrer(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withReferrer(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    return-object p0
.end method

.method public withRequestId(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withRequestId(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    return-object p0
.end method

.method public withService(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withService(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    return-object p0
.end method

.method public withSilent(Ljava/lang/Boolean;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withSource(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withSource(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    return-object p0
.end method

.method public withStacktrace(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public withVersion(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withVersion(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    return-object p0
.end method

.method public withVersionFlavor(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withVersionFlavor(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    return-object p0
.end method
