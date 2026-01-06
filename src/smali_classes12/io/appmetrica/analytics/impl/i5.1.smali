.class public final Lio/appmetrica/analytics/impl/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lio/appmetrica/analytics/impl/j5;->a:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/i5;->a:Z

    sget-boolean v0, Lio/appmetrica/analytics/impl/j5;->b:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/i5;->b:Z

    sget-boolean v0, Lio/appmetrica/analytics/impl/j5;->c:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/i5;->c:Z

    sget-boolean v0, Lio/appmetrica/analytics/impl/j5;->d:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/i5;->d:Z

    sget-boolean v0, Lio/appmetrica/analytics/impl/j5;->e:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/i5;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/i5;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/impl/i5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/i5;->a:Z

    return p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/impl/i5;)Z
    .locals 0

    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/i5;->b:Z

    return p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/impl/i5;)Z
    .locals 0

    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/i5;->c:Z

    return p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/impl/i5;)Z
    .locals 0

    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/i5;->d:Z

    return p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/impl/i5;)Z
    .locals 0

    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/i5;->e:Z

    return p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/impl/i5;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/i5;->f:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/k5;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/k5;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/k5;-><init>(Lio/appmetrica/analytics/impl/i5;)V

    return-object v0
.end method
