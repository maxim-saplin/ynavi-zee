.class public final Lcom/yandex/music/databases/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/music/databases/utils/b;


# instance fields
.field private final a:Lcom/yandex/music/databases/utils/Separator;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/databases/utils/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/databases/utils/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/databases/utils/d;->c:Lcom/yandex/music/databases/utils/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/databases/utils/Separator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/utils/d;->a:Lcom/yandex/music/databases/utils/Separator;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/utils/d;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/yandex/music/databases/utils/d;Lcom/yandex/music/databases/utils/a;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/utils/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/yandex/music/databases/utils/d;->a:Lcom/yandex/music/databases/utils/Separator;

    sget-object v0, Lcom/yandex/music/databases/utils/Separator;->Comma:Lcom/yandex/music/databases/utils/Separator;

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/databases/utils/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/music/databases/utils/a;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 6

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lcom/yandex/music/databases/central/c;

    const/16 v1, 0x19

    invoke-direct {v4, v1}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, ","

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " IN ("

    const-string v2, ")"

    invoke-static {p1, v1, v0, v2}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/databases/utils/d;->e(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 6

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lcom/yandex/music/databases/central/c;

    const/16 v1, 0x19

    invoke-direct {v4, v1}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, ","

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " NOT IN ("

    const-string v2, ")"

    invoke-static {p1, v1, v0, v2}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/databases/utils/d;->e(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/yandex/music/databases/utils/g;)V
    .locals 7

    instance-of v0, p2, Lcom/yandex/music/databases/utils/f;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/yandex/music/databases/utils/f;

    invoke-virtual {p2}, Lcom/yandex/music/databases/utils/f;->a()Ljava/util/Collection;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lcom/yandex/music/databases/central/c;

    const/16 v0, 0x19

    invoke-direct {v5, v0}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ","

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " IN ("

    const-string v2, ")"

    invoke-static {p1, v1, v0, v2}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/music/databases/utils/f;->a()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/databases/utils/d;->e(Ljava/lang/String;Ljava/util/Collection;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/utils/d;->a:Lcom/yandex/music/databases/utils/Separator;

    sget-object v1, Lcom/yandex/music/databases/utils/Separator;->Single:Lcom/yandex/music/databases/utils/Separator;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/music/databases/utils/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add clause with separator = Single"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/utils/d;->a:Lcom/yandex/music/databases/utils/Separator;

    sget-object v1, Lcom/yandex/music/databases/utils/Separator;->Comma:Lcom/yandex/music/databases/utils/Separator;

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add args with separator = Comma"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/music/databases/utils/d;->b:Ljava/util/List;

    new-instance v1, Lcom/yandex/music/databases/utils/a;

    invoke-direct {v1, p1, p2}, Lcom/yandex/music/databases/utils/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/databases/utils/d;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/databases/utils/a;

    invoke-virtual {v2}, Lcom/yandex/music/databases/utils/a;->a()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/databases/utils/d;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/music/databases/utils/d;->a:Lcom/yandex/music/databases/utils/Separator;

    sget-object v2, Lcom/yandex/music/databases/utils/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string v1, " OR "

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v1, " AND "

    goto :goto_0

    :cond_2
    const-string v1, ", "

    goto :goto_0

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Lch3/a;

    const/16 v0, 0x9

    invoke-direct {v6, v0, p0}, Lch3/a;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/yandex/music/databases/utils/d;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/databases/utils/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/music/databases/utils/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    return-object v0
.end method
