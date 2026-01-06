.class public final Lru/yandex/yandexmaps/profile/internal/items/ugc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->d:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->d:Z

    const-string v4, "ProfileWithUgcAccountHeaderItem(publicId="

    const-string v5, ", name="

    const-string v6, ", avatarUrl="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasPlusSubscription="

    const-string v4, ")"

    invoke-static {v2, v1, v4, v0, v3}, Ln81/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
