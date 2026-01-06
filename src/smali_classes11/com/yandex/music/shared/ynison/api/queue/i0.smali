.class public final Lcom/yandex/music/shared/ynison/api/queue/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/queue/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/music/shared/ynison/api/queue/j0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/Track;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/i0;->a:Ljava/lang/String;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/j0;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/ynison/api/queue/j0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/i0;->b:Lcom/yandex/music/shared/ynison/api/queue/j0;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/i0;->c:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/i0;->d:Ljava/lang/String;

    sget-object p1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->BASED_ON_ENTITY:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/i0;->e:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/i0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/i0;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/i0;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/music/shared/ynison/api/queue/i0;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/ynison/api/queue/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/i0;->b:Lcom/yandex/music/shared/ynison/api/queue/j0;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/i0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/i0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Lcom/yandex/music/shared/ynison/api/queue/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/i0;->b:Lcom/yandex/music/shared/ynison/api/queue/j0;

    return-object v0
.end method

.method public final getId()Lfc0/a1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/i0;->b:Lcom/yandex/music/shared/ynison/api/queue/j0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/i0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/i0;->a:Ljava/lang/String;

    const-string v1, "SharedYnisonVideoWaveEntity(videoId="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
