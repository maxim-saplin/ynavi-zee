.class public final Lru/yandex/yandexmaps/routes/internal/start/routetab/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/routes/internal/start/routetab/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/routes/internal/start/routetab/v;

.field private final c:Lru/yandex/yandexmaps/routes/internal/start/routetab/c;

.field private final d:Lru/yandex/yandexmaps/routes/internal/start/routetab/e;

.field private final e:Lru/yandex/yandexmaps/routes/internal/start/routetab/f;

.field private final f:Lru/yandex/yandexmaps/routes/internal/start/routetab/g;

.field private final g:Lru/yandex/yandexmaps/routes/internal/start/routetab/i;

.field private final h:Lru/yandex/yandexmaps/routes/internal/start/routetab/d;

.field private final i:Lru/yandex/yandexmaps/routes/internal/start/routetab/h;

.field private final j:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

.field private final k:Z

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/routes/internal/start/routetab/j;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lru/yandex/yandexmaps/routes/internal/start/routetab/j;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/routes/internal/start/routetab/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/e2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/e2;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/v;Lru/yandex/yandexmaps/routes/internal/start/routetab/c;Lru/yandex/yandexmaps/routes/internal/start/routetab/e;Lru/yandex/yandexmaps/routes/internal/start/routetab/f;Lru/yandex/yandexmaps/routes/internal/start/routetab/g;Lru/yandex/yandexmaps/routes/internal/start/routetab/i;Lru/yandex/yandexmaps/routes/internal/start/routetab/d;Lru/yandex/yandexmaps/routes/internal/start/routetab/h;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->b:Lru/yandex/yandexmaps/routes/internal/start/routetab/v;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->d:Lru/yandex/yandexmaps/routes/internal/start/routetab/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->e:Lru/yandex/yandexmaps/routes/internal/start/routetab/f;

    iput-object p5, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->f:Lru/yandex/yandexmaps/routes/internal/start/routetab/g;

    iput-object p6, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->g:Lru/yandex/yandexmaps/routes/internal/start/routetab/i;

    iput-object p7, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->h:Lru/yandex/yandexmaps/routes/internal/start/routetab/d;

    iput-object p8, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->i:Lru/yandex/yandexmaps/routes/internal/start/routetab/h;

    iput-object p9, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->j:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    iput-boolean p10, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->k:Z

    const/4 p10, 0x7

    new-array p10, p10, [Lru/yandex/yandexmaps/routes/internal/start/routetab/j;

    const/4 v0, 0x0

    aput-object p2, p10, v0

    const/4 p2, 0x1

    aput-object p3, p10, p2

    const/4 p2, 0x2

    aput-object p4, p10, p2

    const/4 p2, 0x3

    aput-object p5, p10, p2

    const/4 p2, 0x4

    aput-object p6, p10, p2

    const/4 p2, 0x5

    aput-object p7, p10, p2

    const/4 p2, 0x6

    aput-object p8, p10, p2

    invoke-static {p10}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/v;->e()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lru/yandex/yandexmaps/routes/internal/start/routetab/j;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/routes/internal/start/routetab/j;->b()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object p3

    if-ne p3, p9, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lru/yandex/yandexmaps/routes/internal/start/routetab/j;

    if-nez p2, :cond_2

    iget-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->d:Lru/yandex/yandexmaps/routes/internal/start/routetab/e;

    :cond_2
    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->m:Lru/yandex/yandexmaps/routes/internal/start/routetab/j;

    iget-boolean p1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->l:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lru/yandex/yandexmaps/routes/internal/start/routetab/j;

    iget-object p5, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->m:Lru/yandex/yandexmaps/routes/internal/start/routetab/j;

    invoke-static {p4, p5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->l:Ljava/util/List;

    :cond_5
    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->n:Ljava/util/List;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/start/routetab/n;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)Lru/yandex/yandexmaps/routes/internal/start/routetab/n;
    .locals 11

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->b:Lru/yandex/yandexmaps/routes/internal/start/routetab/v;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->d:Lru/yandex/yandexmaps/routes/internal/start/routetab/e;

    iget-object v4, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->e:Lru/yandex/yandexmaps/routes/internal/start/routetab/f;

    iget-object v5, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->f:Lru/yandex/yandexmaps/routes/internal/start/routetab/g;

    iget-object v6, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->g:Lru/yandex/yandexmaps/routes/internal/start/routetab/i;

    iget-object v7, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->h:Lru/yandex/yandexmaps/routes/internal/start/routetab/d;

    iget-object v8, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->i:Lru/yandex/yandexmaps/routes/internal/start/routetab/h;

    iget-boolean v10, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->k:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    move-object v0, p0

    move-object v9, p1

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/v;Lru/yandex/yandexmaps/routes/internal/start/routetab/c;Lru/yandex/yandexmaps/routes/internal/start/routetab/e;Lru/yandex/yandexmaps/routes/internal/start/routetab/f;Lru/yandex/yandexmaps/routes/internal/start/routetab/g;Lru/yandex/yandexmaps/routes/internal/start/routetab/i;Lru/yandex/yandexmaps/routes/internal/start/routetab/d;Lru/yandex/yandexmaps/routes/internal/start/routetab/h;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Z)V

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->n:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/routes/internal/start/routetab/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->m:Lru/yandex/yandexmaps/routes/internal/start/routetab/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->b:Lru/yandex/yandexmaps/routes/internal/start/routetab/v;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->b:Lru/yandex/yandexmaps/routes/internal/start/routetab/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->d:Lru/yandex/yandexmaps/routes/internal/start/routetab/e;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->d:Lru/yandex/yandexmaps/routes/internal/start/routetab/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->e:Lru/yandex/yandexmaps/routes/internal/start/routetab/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->e:Lru/yandex/yandexmaps/routes/internal/start/routetab/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->f:Lru/yandex/yandexmaps/routes/internal/start/routetab/g;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->f:Lru/yandex/yandexmaps/routes/internal/start/routetab/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->g:Lru/yandex/yandexmaps/routes/internal/start/routetab/i;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->g:Lru/yandex/yandexmaps/routes/internal/start/routetab/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->h:Lru/yandex/yandexmaps/routes/internal/start/routetab/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->h:Lru/yandex/yandexmaps/routes/internal/start/routetab/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->i:Lru/yandex/yandexmaps/routes/internal/start/routetab/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->i:Lru/yandex/yandexmaps/routes/internal/start/routetab/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->j:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->j:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->k:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->k:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->j:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/routes/internal/start/routetab/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->g:Lru/yandex/yandexmaps/routes/internal/start/routetab/i;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->b:Lru/yandex/yandexmaps/routes/internal/start/routetab/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->d:Lru/yandex/yandexmaps/routes/internal/start/routetab/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/routetab/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->e:Lru/yandex/yandexmaps/routes/internal/start/routetab/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->f:Lru/yandex/yandexmaps/routes/internal/start/routetab/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/routetab/g;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->g:Lru/yandex/yandexmaps/routes/internal/start/routetab/i;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->h:Lru/yandex/yandexmaps/routes/internal/start/routetab/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->i:Lru/yandex/yandexmaps/routes/internal/start/routetab/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/routetab/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->j:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->m:Lru/yandex/yandexmaps/routes/internal/start/routetab/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/routetab/j;->b()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->b:Lru/yandex/yandexmaps/routes/internal/start/routetab/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->d:Lru/yandex/yandexmaps/routes/internal/start/routetab/e;

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->e:Lru/yandex/yandexmaps/routes/internal/start/routetab/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->f:Lru/yandex/yandexmaps/routes/internal/start/routetab/g;

    iget-object v5, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->g:Lru/yandex/yandexmaps/routes/internal/start/routetab/i;

    iget-object v6, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->h:Lru/yandex/yandexmaps/routes/internal/start/routetab/d;

    iget-object v7, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->i:Lru/yandex/yandexmaps/routes/internal/start/routetab/h;

    iget-object v8, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->j:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    iget-boolean v9, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->k:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "RouteTabs(tabsOrder="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", all="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", car="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mt="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pedestrian="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taxi="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bike="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scooter="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showOnlySelectedTab="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->b:Lru/yandex/yandexmaps/routes/internal/start/routetab/v;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->d:Lru/yandex/yandexmaps/routes/internal/start/routetab/e;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/e;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->e:Lru/yandex/yandexmaps/routes/internal/start/routetab/f;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/f;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->f:Lru/yandex/yandexmaps/routes/internal/start/routetab/g;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/g;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->g:Lru/yandex/yandexmaps/routes/internal/start/routetab/i;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->h:Lru/yandex/yandexmaps/routes/internal/start/routetab/d;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->i:Lru/yandex/yandexmaps/routes/internal/start/routetab/h;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/h;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->j:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
