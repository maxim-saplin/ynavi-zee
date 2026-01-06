.class public abstract Lio/appmetrica/analytics/impl/Xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Zq;
.implements Lio/appmetrica/analytics/impl/P2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lio/appmetrica/analytics/impl/nr;

.field public final d:Lio/appmetrica/analytics/impl/y3;

.field public e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/appmetrica/analytics/impl/Xf;->b:I

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Xf;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Xf;->c:Lio/appmetrica/analytics/impl/nr;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Xf;->d:Lio/appmetrica/analytics/impl/y3;

    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xf;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/ar;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ar;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ar;-><init>()V

    .line 2
    iget v1, p0, Lio/appmetrica/analytics/impl/Xf;->b:I

    .line 3
    iput v1, v0, Lio/appmetrica/analytics/impl/ar;->b:I

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xf;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/ar;->a:[B

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/cr;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/cr;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/ar;->d:Lio/appmetrica/analytics/impl/cr;

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/br;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/br;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/ar;->c:Lio/appmetrica/analytics/impl/br;

    return-object v0
.end method

.method public abstract synthetic a(Lio/appmetrica/analytics/impl/Yq;)V
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xf;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/y3;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xf;->d:Lio/appmetrica/analytics/impl/y3;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/nr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/nr;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xf;->c:Lio/appmetrica/analytics/impl/nr;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/impl/Xf;->b:I

    return v0
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xf;->c:Lio/appmetrica/analytics/impl/nr;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/nr;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    move-result-object v0

    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/lr;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xf;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attribute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Xf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lio/appmetrica/analytics/impl/Xf;->b:I

    sget-object v4, Lio/appmetrica/analytics/impl/Eq;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is skipped because "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/lr;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
