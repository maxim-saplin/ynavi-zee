.class public final Lcom/yandex/music/sdk/ynison/ipc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70/a;
.implements Lv70/c;


# static fields
.field public static final m:Lcom/yandex/music/sdk/ynison/ipc/o;

.field private static final n:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final o:Ljava/lang/String; = "BackendYnisonCommonPlaybackQueueSnapshot"


# instance fields
.field private final a:Lcom/yandex/music/sdk/playerfacade/m;

.field private final b:Lfc0/b1;

.field private final c:Ll70/l;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/ynison/api/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Lm31/h;

.field private final k:I

.field private final l:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/ynison/ipc/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/ynison/ipc/p;->m:Lcom/yandex/music/sdk/ynison/ipc/o;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/yandex/music/sdk/ynison/ipc/p;->n:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/playerfacade/m;Lcom/yandex/music/shared/common_queue/api/x;Ll70/l;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->a:Lcom/yandex/music/sdk/playerfacade/m;

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->b:Lfc0/b1;

    iput-object p3, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->c:Ll70/l;

    iput-object p4, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->e:Ljava/util/List;

    iput p6, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->g:Z

    iput-boolean p7, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->h:Z

    sget-object p1, Lcom/yandex/music/sdk/ynison/ipc/p;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    const-string p3, "ynison_common_playback_"

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->i:Ljava/lang/String;

    new-instance p1, Lcom/yandex/music/sdk/ynison/ipc/n;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/sdk/ynison/ipc/n;-><init>(Lcom/yandex/music/sdk/ynison/ipc/p;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->j:Lm31/h;

    const/4 p1, -0x1

    if-ne p6, p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/ipc/p;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/ipc/p;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const-string p3, "BackendYnisonCommonPlaybackQueueSnapshot"

    if-ltz p6, :cond_2

    if-ge p6, p2, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/ipc/p;->d()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-eq p2, p4, :cond_1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/ipc/p;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "got "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " tracks, and "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " shuffled indices"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2, p3}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    move p6, p1

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p6

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/ipc/p;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "got position "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " in "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " track list"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    :goto_1
    iput p6, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->k:I

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/yandex/music/sdk/ynison/ipc/n;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/yandex/music/sdk/ynison/ipc/n;-><init>(Lcom/yandex/music/sdk/ynison/ipc/p;I)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->l:Lm31/h;

    return-void
.end method

.method public static e(Lcom/yandex/music/sdk/ynison/ipc/p;)Ljava/util/LinkedHashMap;
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/ipc/p;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj70/a;

    iget-object v4, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->c:Ll70/l;

    invoke-virtual {v4}, Ll70/l;->e()Ll70/j;

    move-result-object v4

    new-instance v5, Lv70/d;

    instance-of v6, v4, Ll70/e;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Ll70/e;

    invoke-virtual {v6}, Ll70/e;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    instance-of v8, v4, Ll70/h;

    if-eqz v8, :cond_2

    check-cast v4, Ll70/h;

    invoke-virtual {v4}, Ll70/h;->d()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v3}, Lj70/a;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "ynison"

    :cond_3
    iget-object v4, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->c:Ll70/l;

    invoke-virtual {v4}, Ll70/l;->b()Ll70/d;

    move-result-object v4

    invoke-virtual {v4}, Ll70/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v3, v4}, Lv70/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static f(Lcom/yandex/music/sdk/ynison/ipc/p;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/ynison/api/g;

    iget-object v3, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->a:Lcom/yandex/music/sdk/playerfacade/m;

    iget-object v4, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->b:Lfc0/b1;

    invoke-static {v2, v3, v4}, Len2/b;->c(Lcom/yandex/music/shared/ynison/api/d;Lcom/yandex/music/sdk/playerfacade/m;Lfc0/b1;)Lj70/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->g:Z

    return v0
.end method

.method public final b()Lv70/c;
    .locals 0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->h:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/sdk/ynison/ipc/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/sdk/ynison/ipc/p;

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->a:Lcom/yandex/music/sdk/playerfacade/m;

    iget-object v3, p1, Lcom/yandex/music/sdk/ynison/ipc/p;->a:Lcom/yandex/music/sdk/playerfacade/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->b:Lfc0/b1;

    iget-object v3, p1, Lcom/yandex/music/sdk/ynison/ipc/p;->b:Lfc0/b1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->c:Ll70/l;

    iget-object v3, p1, Lcom/yandex/music/sdk/ynison/ipc/p;->c:Ll70/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/sdk/ynison/ipc/p;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/sdk/ynison/ipc/p;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->f:I

    iget v3, p1, Lcom/yandex/music/sdk/ynison/ipc/p;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->g:Z

    iget-boolean v3, p1, Lcom/yandex/music/sdk/ynison/ipc/p;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->h:Z

    iget-boolean p1, p1, Lcom/yandex/music/sdk/ynison/ipc/p;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final g()Lv70/b;
    .locals 4

    new-instance v0, Lv70/b;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/ipc/p;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->e:Ljava/util/List;

    iget v3, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->k:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lv70/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method public final getDescription()Ll70/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->c:Ll70/l;

    return-object v0
.end method

.method public final getOrder()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->e:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->a:Lcom/yandex/music/sdk/playerfacade/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->b:Lfc0/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->c:Ll70/l;

    invoke-virtual {v0}, Ll70/l;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->e:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->a:Lcom/yandex/music/sdk/playerfacade/m;

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->b:Lfc0/b1;

    iget-object v2, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->c:Ll70/l;

    iget-object v3, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->e:Ljava/util/List;

    iget v5, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->f:I

    iget-boolean v6, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->g:Z

    iget-boolean v7, p0, Lcom/yandex/music/sdk/ynison/ipc/p;->h:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Snapshot(accessController="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entity="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playables="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialTrackIndex="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prevPossible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skipPossible="

    const-string v1, ")"

    invoke-static {v0, v1, v8, v6, v7}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
