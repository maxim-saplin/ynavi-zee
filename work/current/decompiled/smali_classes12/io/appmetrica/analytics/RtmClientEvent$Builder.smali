.class public Lio/appmetrica/analytics/RtmClientEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/RtmClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/RtmEvent$Builder;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/RtmEvent;->newBaseBuilder()Lio/appmetrica/analytics/RtmEvent$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/RtmClientEvent$Builder;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/RtmClientEvent$Builder;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/RtmClientEvent$Builder;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/RtmClientEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/RtmClientEvent$Builder;)Lio/appmetrica/analytics/RtmEvent$Builder;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmClientEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/RtmClientEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmClientEvent$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/RtmClientEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmClientEvent$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/RtmClientEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmClientEvent$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/RtmClientEvent$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmClientEvent$Builder;->e:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/RtmClientEvent;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/RtmClientEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/RtmClientEvent;-><init>(Lio/appmetrica/analytics/RtmClientEvent$Builder;I)V

    return-object v0
.end method

.method public withAdditional(Lio/appmetrica/analytics/RtmAdditionalData;)Lio/appmetrica/analytics/RtmClientEvent$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withAdditional(Lio/appmetrica/analytics/RtmAdditionalData;)Lio/appmetrica/analytics/RtmEvent$Builder;

    return-object p0
.end method

.method public withAdditional(Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withAdditional(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    return-object p0
.end method

.method public withLoggedIn(Ljava/lang/Boolean;)Lio/appmetrica/analytics/RtmClientEvent$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/RtmClientEvent$Builder;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withPage(Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withPage(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    return-object p0
.end method

.method public withReferrer(Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withReferrer(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    return-object p0
.end method

.method public withRequestId(Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withRequestId(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    return-object p0
.end method

.method public withService(Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withService(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    return-object p0
.end method

.method public withSource(Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withSource(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    return-object p0
.end method

.method public withVersion(Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withVersion(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    return-object p0
.end method

.method public withVersionFlavor(Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withVersionFlavor(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    return-object p0
.end method
