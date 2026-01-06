.class public final Lflex/theme/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/utils/kotlin/h;


# instance fields
.field final synthetic b:Lflex/theme/j;

.field final synthetic c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lflex/theme/g;",
            "Lflex/feature/divkit/scaffold/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lflex/theme/j;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/theme/i;->b:Lflex/theme/j;

    iput-object p2, p0, Lflex/theme/i;->c:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final W3()V
    .locals 2

    iget-object v0, p0, Lflex/theme/i;->b:Lflex/theme/j;

    invoke-static {v0}, Lflex/theme/j;->b(Lflex/theme/j;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lflex/theme/i;->c:Lkotlin/Pair;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lflex/theme/i;->W3()V

    return-void
.end method
