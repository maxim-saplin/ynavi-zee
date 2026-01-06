.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/p0;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/m0;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/m0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/m0;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/m0;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/m0;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "mt_guidance_fake"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/m0;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MtGuidanceFull(shutterAnchorState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/m0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
