.class public Lio/appmetrica/analytics/PulseLibraryConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/PulseLibraryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private final c:Ljava/util/LinkedHashMap;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Ljava/lang/Boolean;

.field private final h:Lio/appmetrica/analytics/impl/nr;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/uq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->c:Ljava/util/LinkedHashMap;

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->h:Lio/appmetrica/analytics/impl/nr;

    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/uq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/uq;)V

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->c:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addVariation(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/PulseLibraryConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lio/appmetrica/analytics/PulseLibraryConfig;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/PulseLibraryConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/PulseLibraryConfig;-><init>(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;I)V

    iget-object v1, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->h:Lio/appmetrica/analytics/impl/nr;

    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/nr;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    return-object v0
.end method

.method public withChannelId(I)Lio/appmetrica/analytics/PulseLibraryConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public withExecutor(Ljava/util/concurrent/Executor;)Lio/appmetrica/analytics/PulseLibraryConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public withHistogramsReporting(Z)Lio/appmetrica/analytics/PulseLibraryConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->g:Ljava/lang/Boolean;

    return-object p0
.end method
