.class public final Lio/ktor/util/pipeline/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lio/ktor/util/pipeline/b;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lio/ktor/util/pipeline/g;

.field private final b:Lio/ktor/util/pipeline/k;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv31/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/pipeline/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/util/pipeline/c;->e:Lio/ktor/util/pipeline/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/ktor/util/pipeline/c;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/pipeline/g;Lio/ktor/util/pipeline/k;)V
    .locals 2

    sget-object v0, Lio/ktor/util/pipeline/c;->f:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/pipeline/c;->a:Lio/ktor/util/pipeline/g;

    iput-object p2, p0, Lio/ktor/util/pipeline/c;->b:Lio/ktor/util/pipeline/k;

    iput-object v1, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ktor/util/pipeline/c;->d:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The shared empty array list has been modified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lv31/e;)V
    .locals 2

    iget-boolean v0, p0, Lio/ktor/util/pipeline/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/ktor/util/pipeline/c;->d:Z

    :cond_0
    iget-object v0, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lio/ktor/util/pipeline/g;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/pipeline/c;->a:Lio/ktor/util/pipeline/g;

    return-object v0
.end method

.method public final d()Lio/ktor/util/pipeline/k;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/pipeline/c;->b:Lio/ktor/util/pipeline/k;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/util/pipeline/c;->d:Z

    iget-object v0, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phase `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/util/pipeline/c;->a:Lio/ktor/util/pipeline/g;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " handlers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
