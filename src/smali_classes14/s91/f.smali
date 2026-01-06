.class public final Ls91/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

.field public b:Ls91/b;

.field public c:Ls91/b;

.field public d:Ls91/b;

.field public e:Ls91/b;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls91/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You should use NEAREST_ANCHOR or FAREST_ANCHOR as type parameter, but type is "

    invoke-static {p0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/high16 p0, -0x80000000

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 12

    invoke-static {p1}, Ls91/f;->a(I)I

    move-result v0

    invoke-static {p1}, Ls91/f;->a(I)I

    move-result v1

    iget-object v2, p0, Ls91/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->getAnchors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls91/b;

    iget-object v8, p0, Ls91/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v8, v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->V1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-gez v8, :cond_3

    if-ne p1, v10, :cond_1

    if-ge v0, v9, :cond_2

    :cond_1
    if-ne p1, v11, :cond_0

    if-gt v0, v9, :cond_0

    :cond_2
    move-object v6, v7

    move v0, v9

    goto :goto_0

    :cond_3
    if-lez v8, :cond_6

    if-ne p1, v10, :cond_4

    if-ge v1, v9, :cond_5

    :cond_4
    if-ne p1, v11, :cond_0

    if-gt v1, v9, :cond_0

    :cond_5
    move-object v5, v7

    move v1, v9

    goto :goto_0

    :cond_6
    move-object v4, v7

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_8

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v2, v4

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    if-gt v1, v0, :cond_a

    iget-object p1, p0, Ls91/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->w2()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    move-object v2, v5

    goto :goto_4

    :cond_a
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    move-object v2, v6

    goto :goto_4

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :goto_4
    iput-object v3, p0, Ls91/f;->c:Ls91/b;

    iput-object v3, p0, Ls91/f;->d:Ls91/b;

    iput-object v3, p0, Ls91/f;->f:Ljava/lang/Integer;

    iput-object v3, p0, Ls91/f;->g:Ljava/lang/Integer;

    iput-object v3, p0, Ls91/f;->h:Ljava/lang/Integer;

    iput-object v4, p0, Ls91/f;->e:Ls91/b;

    iput-object v6, p0, Ls91/f;->b:Ls91/b;

    if-eqz v6, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v3

    :goto_5
    iput-object v0, p0, Ls91/f;->f:Ljava/lang/Integer;

    iput-object v5, p0, Ls91/f;->c:Ls91/b;

    if-eqz v5, :cond_e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v0, v3

    :goto_6
    iput-object v0, p0, Ls91/f;->h:Ljava/lang/Integer;

    iput-object v2, p0, Ls91/f;->d:Ls91/b;

    if-eqz v2, :cond_f

    move-object v3, p1

    :cond_f
    iput-object v3, p0, Ls91/f;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ls91/f;->b:Ls91/b;

    iget-object v1, p0, Ls91/f;->c:Ls91/b;

    iget-object v2, p0, Ls91/f;->d:Ls91/b;

    iget-object v3, p0, Ls91/f;->e:Ls91/b;

    iget-object v4, p0, Ls91/f;->h:Ljava/lang/Integer;

    iget-object v5, p0, Ls91/f;->f:Ljava/lang/Integer;

    iget-object v6, p0, Ls91/f;->g:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ClosestAnchorInfo{\n\t\t\tupAnchor="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n\t\t\tdownAnchor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n\t\t\tunspecifiedAnchor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n\t\t\tcurrentAnchor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n\t\t\tdistanceToDown="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n\t\t\tdistanceToUp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n\t\t\tdistanceToUnspecified="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n}"

    invoke-static {v7, v6, v0}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
