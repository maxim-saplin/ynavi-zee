.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/j;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/j;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 5

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/l0;

    invoke-static {p3, p4}, Ln1/b;->j(J)I

    move-result v2

    invoke-static {p3, p4}, Ln1/b;->j(J)I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/p;->q(I)I

    move-result v3

    if-ltz v2, :cond_0

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    invoke-static {v4}, Ln1/m;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x0

    invoke-static {v4, v2, v4, v3}, Ln1/c;->h(IIII)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Ln1/b;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Ln1/b;->i(J)I

    move-result v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/b0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p3, p4, v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/b0;-><init>(Ljava/util/ArrayList;JI)V

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method
