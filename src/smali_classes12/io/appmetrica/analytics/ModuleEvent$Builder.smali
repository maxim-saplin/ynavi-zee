.class public Lio/appmetrica/analytics/ModuleEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/ModuleEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lio/appmetrica/analytics/ModuleEvent$Category;

.field private f:Ljava/util/HashMap;

.field private g:Ljava/util/HashMap;

.field private h:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lio/appmetrica/analytics/ModuleEvent$Builder;->d:I

    .line 4
    sget-object v0, Lio/appmetrica/analytics/ModuleEvent$Category;->GENERAL:Lio/appmetrica/analytics/ModuleEvent$Category;

    iput-object v0, p0, Lio/appmetrica/analytics/ModuleEvent$Builder;->e:Lio/appmetrica/analytics/ModuleEvent$Category;

    .line 5
    iput p1, p0, Lio/appmetrica/analytics/ModuleEvent$Builder;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/ModuleEvent$Builder;)I
    .locals 0

    iget p0, p0, Lio/appmetrica/analytics/ModuleEvent$Builder;->a:I

    return p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/ModuleEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/ModuleEvent$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/ModuleEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/ModuleEvent$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/ModuleEvent$Builder;)I
    .locals 0

    iget p0, p0, Lio/appmetrica/analytics/ModuleEvent$Builder;->d:I

    return p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/ModuleEvent$Builder;)Lio/appmetrica/analytics/ModuleEvent$Category;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/ModuleEvent$Builder;->e:Lio/appmetrica/analytics/ModuleEvent$Category;

    return-object p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/ModuleEvent$Builder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/ModuleEvent$Builder;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic g(Lio/appmetrica/analytics/ModuleEvent$Builder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/ModuleEvent$Builder;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic h(Lio/appmetrica/analytics/ModuleEvent$Builder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/ModuleEvent$Builder;->h:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/ModuleEvent;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/ModuleEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/ModuleEvent;-><init>(Lio/appmetrica/analytics/ModuleEvent$Builder;I)V

    return-object v0
.end method

.method public withAttributes(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/ModuleEvent$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lio/appmetrica/analytics/ModuleEvent$Builder;->h:Ljava/util/HashMap;

    :cond_0
    return-object p0
.end method

.method public withCategory(Lio/appmetrica/analytics/ModuleEvent$Category;)Lio/appmetrica/analytics/ModuleEvent$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/ModuleEvent$Builder;->e:Lio/appmetrica/analytics/ModuleEvent$Category;

    return-object p0
.end method

.method public withEnvironment(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/ModuleEvent$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lio/appmetrica/analytics/ModuleEvent$Builder;->f:Ljava/util/HashMap;

    :cond_0
    return-object p0
.end method

.method public withExtras(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lio/appmetrica/analytics/ModuleEvent$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lio/appmetrica/analytics/ModuleEvent$Builder;->g:Ljava/util/HashMap;

    :cond_0
    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/ModuleEvent$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public withServiceDataReporterType(I)Lio/appmetrica/analytics/ModuleEvent$Builder;
    .locals 0

    iput p1, p0, Lio/appmetrica/analytics/ModuleEvent$Builder;->d:I

    return-object p0
.end method

.method public withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/ModuleEvent$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
