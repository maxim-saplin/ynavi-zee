.class public Lru/yandex/maps/uikit/common/recycler/n;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"


# static fields
.field public static final l:I


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 1
    new-instance v0, Ltk1/a;

    invoke-direct {v0}, Ltk1/a;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/a;-><init>(Lcom/hannesdorfmann/adapterdelegates4/e;)V

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 4
    iput-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->k:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk1/b;

    .line 7
    iget-object v1, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-virtual {v0}, Lsk1/b;->u()I

    move-result v2

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/hannesdorfmann/adapterdelegates4/e;->a(ILcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    .line 9
    instance-of v0, v0, Lvk1/e;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lsk1/b;)V
    .locals 0

    .line 10
    invoke-static {p1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/maps/uikit/common/recycler/n;-><init>(Ljava/util/Set;)V

    return-void
.end method
