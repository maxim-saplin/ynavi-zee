.class public final Lqo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lqo0/c;
    .locals 4

    new-instance v0, Lqo0/c;

    iget-object v1, p0, Lqo0/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lqo0/a;->b:Ljava/util/Set;

    iget-object v3, p0, Lqo0/a;->c:Ljava/util/Set;

    invoke-direct {v0, v2, v3, v1}, Lqo0/c;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqo0/a;->c:Ljava/util/Set;

    return-void
.end method
