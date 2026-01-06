.class public final Lflex/core/velocity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/core/velocity/k;


# instance fields
.field private final c:Lflex/core/velocity/common/f;

.field private final d:Lflex/core/velocity/m;


# direct methods
.method public constructor <init>(Lflex/core/velocity/common/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/core/velocity/n;->c:Lflex/core/velocity/common/f;

    new-instance p1, Lflex/core/velocity/m;

    invoke-direct {p1}, Lflex/core/velocity/m;-><init>()V

    iput-object p1, p0, Lflex/core/velocity/n;->d:Lflex/core/velocity/m;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lflex/core/velocity/n;->d:Lflex/core/velocity/m;

    invoke-virtual {p1}, Lflex/core/velocity/m;->j()V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lflex/core/velocity/n;->d:Lflex/core/velocity/m;

    invoke-virtual {v0, p1}, Lflex/core/velocity/m;->h(Landroid/content/Context;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lflex/core/velocity/n;->d:Lflex/core/velocity/m;

    invoke-virtual {v0}, Lflex/core/velocity/m;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lflex/core/velocity/n;->c:Lflex/core/velocity/common/f;

    const/4 v2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "FPSPerformanceMeasurement.%s.hitchRatio"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lflex/core/velocity/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logScrollWithHitch name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " percentage="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lflex/core/velocity/n;->h(Ljava/lang/String;)V

    return-void
.end method
