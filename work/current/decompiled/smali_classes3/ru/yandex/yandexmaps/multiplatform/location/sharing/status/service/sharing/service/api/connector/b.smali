.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/f;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->b:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->c:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->e:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->f:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->b:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->c:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->g:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/f;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/f;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/f;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->b:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->c:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/f;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->f:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->g:Ljava/lang/String;

    const-string v6, "NotifySharingStatusUpdated(pendingSubscribers="

    const-string v7, ", subscribers="

    const-string v8, ", temporarySharing="

    invoke-static {v6, v7, v8, v0, v1}, Lcom/yandex/bank/core/analytics/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permanentSharingLogId="

    const-string v2, ")"

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
