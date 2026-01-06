.class public final Lcom/yandex/music/shared/ynison/api/queue/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/queue/h;


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/music/shared/ynison/api/queue/p;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/Track;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/g;->a:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/g;->b:Ljava/util/List;

    sget-object p1, Lcom/yandex/music/shared/ynison/api/queue/p;->d:Lcom/yandex/music/shared/ynison/api/queue/p;

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/g;->c:Lcom/yandex/music/shared/ynison/api/queue/p;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/g;->d:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/g;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/g;->a:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/g;->a:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/g;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/music/shared/ynison/api/queue/g;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/g;->a:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Lcom/yandex/music/shared/ynison/api/queue/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/g;->c:Lcom/yandex/music/shared/ynison/api/queue/p;

    return-object v0
.end method

.method public final getId()Lfc0/a1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/g;->c:Lcom/yandex/music/shared/ynison/api/queue/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/g;->a:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/g;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "VariousEntity(size="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
