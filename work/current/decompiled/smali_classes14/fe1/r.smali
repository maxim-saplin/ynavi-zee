.class public final Lfe1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe1/n;


# static fields
.field public static final b:Lfe1/q;

.field public static final c:I = 0x3


# instance fields
.field private final a:Lfe1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe1/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfe1/r;->b:Lfe1/q;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lfe1/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Initialisation started"

    invoke-virtual {v0, v2, v1}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lfe1/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lfe1/m;

    invoke-direct {v0, p1, p2}, Lfe1/m;-><init>(Ljava/util/List;Lfe1/d;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lfe1/r;->a:Lfe1/n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfe1/r;->a:Lfe1/n;

    invoke-interface {v0}, Lfe1/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfe1/a;)V
    .locals 3

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBaseUrlRemovedFromBlacklist restoredBaseUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfe1/r;->a:Lfe1/n;

    invoke-interface {v0, p1}, Lfe1/n;->b(Lfe1/a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfe1/r;->a:Lfe1/n;

    invoke-interface {v0, p1}, Lfe1/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lfe1/r;->a:Lfe1/n;

    invoke-interface {v0, p1}, Lfe1/n;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final e()Z
    .locals 3

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onChunkLoadError"

    invoke-virtual {v0, v2, v1}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfe1/r;->a:Lfe1/n;

    invoke-interface {v0}, Lfe1/n;->e()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lfe1/r;->a:Lfe1/n;

    invoke-interface {v0}, Lfe1/n;->f()I

    move-result v0

    return v0
.end method
