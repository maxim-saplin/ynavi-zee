.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Log2/f;

.field private final d:Lcom/soywiz/klock/DateTimeTz;

.field private final e:Log2/m;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Log2/f;Lcom/soywiz/klock/DateTimeTz;Log2/m;)V
    .locals 9

    .line 1
    sget-object v6, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;-><init>(Ljava/lang/String;Ljava/lang/String;Log2/f;Lcom/soywiz/klock/DateTimeTz;Log2/m;Ljava/util/Set;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Log2/f;Lcom/soywiz/klock/DateTimeTz;Log2/m;Ljava/util/Set;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->c:Log2/f;

    .line 7
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->d:Lcom/soywiz/klock/DateTimeTz;

    .line 8
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->e:Log2/m;

    .line 9
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->f:Ljava/util/Set;

    .line 10
    iput-boolean p7, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->g:Z

    .line 11
    iput-boolean p8, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->h:Z

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;Ljava/util/LinkedHashSet;ZZI)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;
    .locals 9

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->c:Log2/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->d:Lcom/soywiz/klock/DateTimeTz;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->e:Log2/m;

    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->f:Ljava/util/Set;

    :cond_0
    move-object v6, p1

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->g:Z

    :cond_1
    move v7, p2

    and-int/lit16 p1, p4, 0x80

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->h:Z

    :cond_2
    move v8, p3

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;-><init>(Ljava/lang/String;Ljava/lang/String;Log2/f;Lcom/soywiz/klock/DateTimeTz;Log2/m;Ljava/util/Set;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final b()Log2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->c:Log2/f;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->g:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->h:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->c:Log2/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->c:Log2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->d:Lcom/soywiz/klock/DateTimeTz;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->d:Lcom/soywiz/klock/DateTimeTz;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->e:Log2/m;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->e:Log2/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->f:Ljava/util/Set;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->f:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->h:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Log2/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->e:Log2/m;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->c:Log2/f;

    invoke-virtual {v2}, Log2/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->d:Lcom/soywiz/klock/DateTimeTz;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/soywiz/klock/DateTimeTz;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->e:Log2/m;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->f:Ljava/util/Set;

    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/soywiz/klock/DateTimeTz;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->d:Lcom/soywiz/klock/DateTimeTz;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->c:Log2/f;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->d:Lcom/soywiz/klock/DateTimeTz;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->e:Log2/m;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->f:Ljava/util/Set;

    iget-boolean v6, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->g:Z

    iget-boolean v7, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->h:Z

    const-string v8, "CommonMessageItem(id="

    const-string v9, ", text="

    const-string v10, ", author="

    invoke-static {v8, v0, v9, v1, v10}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCommentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideAuthor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidePendingState="

    const-string v2, ")"

    invoke-static {v1, v2, v0, v6, v7}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
