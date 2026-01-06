.class public final Lcoil/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lm3/a;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ll3/b;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/fetch/i;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/decode/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/b;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/b;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/b;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/b;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/b;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcoil/c;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcoil/c;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iput-object v1, p0, Lcoil/b;->a:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lcoil/c;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iput-object v1, p0, Lcoil/b;->b:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lcoil/c;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iput-object v1, p0, Lcoil/b;->c:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Lcoil/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    iput-object v1, p0, Lcoil/b;->d:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Lcoil/c;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    iput-object v0, p0, Lcoil/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/decode/j;)V
    .locals 1

    iget-object v0, p0, Lcoil/b;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcoil/fetch/i;Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lcoil/b;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ll3/b;Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lcoil/b;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lm3/a;Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lcoil/b;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lcoil/c;
    .locals 7

    new-instance v6, Lcoil/c;

    iget-object v0, p0, Lcoil/b;->a:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/f;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcoil/b;->b:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/f;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcoil/b;->c:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/f;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcoil/b;->d:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/f;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcoil/b;->e:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/f;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcoil/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcoil/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcoil/b;->d:Ljava/util/List;

    return-object v0
.end method
