.class public final Lio/ktor/client/plugins/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lio/ktor/client/plugins/k0;

.field private static final e:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/l0;->d:Lio/ktor/client/plugins/k0;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "TimeoutConfiguration"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/l0;->e:Lio/ktor/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/l0;->a:Ljava/lang/Long;

    iput-object v0, p0, Lio/ktor/client/plugins/l0;->b:Ljava/lang/Long;

    iput-object v0, p0, Lio/ktor/client/plugins/l0;->c:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/l0;->g(Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/l0;->f(Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/l0;->h(Ljava/lang/Long;)V

    return-void
.end method

.method public static b(Ljava/lang/Long;)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only positive timeout values are allowed, for infinite timeout use HttpTimeout.INFINITE_TIMEOUT_MS"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/client/plugins/n0;
    .locals 4

    new-instance v0, Lio/ktor/client/plugins/n0;

    iget-object v1, p0, Lio/ktor/client/plugins/l0;->a:Ljava/lang/Long;

    iget-object v2, p0, Lio/ktor/client/plugins/l0;->b:Ljava/lang/Long;

    iget-object v3, p0, Lio/ktor/client/plugins/l0;->c:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/client/plugins/n0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/l0;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/l0;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/l0;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/ktor/client/plugins/l0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/ktor/client/plugins/l0;

    iget-object v2, p0, Lio/ktor/client/plugins/l0;->a:Ljava/lang/Long;

    iget-object v3, p1, Lio/ktor/client/plugins/l0;->a:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lio/ktor/client/plugins/l0;->b:Ljava/lang/Long;

    iget-object v3, p1, Lio/ktor/client/plugins/l0;->b:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lio/ktor/client/plugins/l0;->c:Ljava/lang/Long;

    iget-object p1, p1, Lio/ktor/client/plugins/l0;->c:Ljava/lang/Long;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p1}, Lio/ktor/client/plugins/l0;->b(Ljava/lang/Long;)V

    iput-object p1, p0, Lio/ktor/client/plugins/l0;->b:Ljava/lang/Long;

    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p1}, Lio/ktor/client/plugins/l0;->b(Ljava/lang/Long;)V

    iput-object p1, p0, Lio/ktor/client/plugins/l0;->a:Ljava/lang/Long;

    return-void
.end method

.method public final h(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p1}, Lio/ktor/client/plugins/l0;->b(Ljava/lang/Long;)V

    iput-object p1, p0, Lio/ktor/client/plugins/l0;->c:Ljava/lang/Long;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/ktor/client/plugins/l0;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/ktor/client/plugins/l0;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/ktor/client/plugins/l0;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
