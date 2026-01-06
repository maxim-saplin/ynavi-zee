.class public Lio/appmetrica/analytics/RtmConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/RtmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private b:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private c:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private d:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private e:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private f:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private g:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private h:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Long;


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
    invoke-direct {p0}, Lio/appmetrica/analytics/RtmConfig$Builder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->a:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/RtmConfig$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->j:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/RtmConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/RtmConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/RtmConfig$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->b:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    return-object p0
.end method

.method public static synthetic g(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->c:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    return-object p0
.end method

.method public static synthetic h(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->d:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    return-object p0
.end method

.method public static synthetic i(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->e:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    return-object p0
.end method

.method public static synthetic j(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->f:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    return-object p0
.end method

.method public static synthetic k(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->g:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    return-object p0
.end method

.method public static synthetic l(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->h:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    return-object p0
.end method

.method public static synthetic m(Lio/appmetrica/analytics/RtmConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->i:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/RtmConfig;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/RtmConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/RtmConfig;-><init>(Lio/appmetrica/analytics/RtmConfig$Builder;I)V

    return-object v0
.end method

.method public withEnvironment(Lio/appmetrica/analytics/RtmConfig$Environment;)Lio/appmetrica/analytics/RtmConfig$Builder;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/RtmConfig$Wrapper;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/RtmConfig$Wrapper;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->d:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    return-object p0
.end method

.method public withEventsSendingRetry()Lio/appmetrica/analytics/RtmConfig$Builder;
    .locals 2

    const-wide/16 v0, 0x258

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/RtmConfig$Builder;->withEventsSendingRetry(J)Lio/appmetrica/analytics/RtmConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public withEventsSendingRetry(J)Lio/appmetrica/analytics/RtmConfig$Builder;
    .locals 1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->l:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public withExperiment(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/RtmConfig$Wrapper;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/RtmConfig$Wrapper;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->f:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    return-object p0
.end method

.method public withProjectName(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/RtmConfig$Wrapper;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/RtmConfig$Wrapper;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->a:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    return-object p0
.end method

.method public withSilentErrors()Lio/appmetrica/analytics/RtmConfig$Builder;
    .locals 1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withSilentErrors(JI)Lio/appmetrica/analytics/RtmConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->i:Ljava/lang/Boolean;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->j:Ljava/lang/Long;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public withSlot(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/RtmConfig$Wrapper;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/RtmConfig$Wrapper;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->g:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    return-object p0
.end method

.method public withUploadUrl(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/RtmConfig$Wrapper;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/RtmConfig$Wrapper;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->h:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    return-object p0
.end method

.method public withUserAgent(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/RtmConfig$Wrapper;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/RtmConfig$Wrapper;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->c:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    return-object p0
.end method

.method public withUserId(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/RtmConfig$Wrapper;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/RtmConfig$Wrapper;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->e:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    return-object p0
.end method

.method public withVersionFlavor(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/RtmConfig$Wrapper;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/RtmConfig$Wrapper;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig$Builder;->b:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    return-object p0
.end method
