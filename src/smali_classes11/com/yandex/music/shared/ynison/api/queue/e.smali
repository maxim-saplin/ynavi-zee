.class public final Lcom/yandex/music/shared/ynison/api/queue/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/queue/h;


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

.field private final b:Lcom/yandex/music/shared/ynison/api/queue/k;

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


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/e;->a:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    sget-object p1, Lcom/yandex/music/shared/ynison/api/queue/k;->d:Lcom/yandex/music/shared/ynison/api/queue/k;

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/e;->b:Lcom/yandex/music/shared/ynison/api/queue/k;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/e;->c:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/e;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/e;->a:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    iget-object p1, p1, Lcom/yandex/music/shared/ynison/api/queue/e;->a:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/ynison/api/queue/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/e;->b:Lcom/yandex/music/shared/ynison/api/queue/k;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/e;->a:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Lcom/yandex/music/shared/ynison/api/queue/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/e;->b:Lcom/yandex/music/shared/ynison/api/queue/k;

    return-object v0
.end method

.method public final getId()Lfc0/a1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/e;->b:Lcom/yandex/music/shared/ynison/api/queue/k;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/e;->a:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalTracksEntity"

    return-object v0
.end method
