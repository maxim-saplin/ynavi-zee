.class public final Ldf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ldf/b;
    .locals 5

    iget-object v0, p0, Ldf/a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldf/a;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can not use whereArgs without where clause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ldf/b;

    iget-object v1, p0, Ldf/a;->a:Ljava/lang/String;

    iget-object v2, p0, Ldf/a;->b:Ljava/lang/String;

    iget-object v3, p0, Ldf/a;->c:Ljava/util/List;

    iget-object v4, p0, Ldf/a;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Ldf/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldf/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lte3/d;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldf/a;->c:Ljava/util/List;

    return-void
.end method
