.class public final Lcom/yandex/music/sdk/engine/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lec0/m;

.field private final b:Lgc0/q;

.field private final c:Lhc0/a;

.field private final d:Lsd0/d;

.field private final e:Lcom/yandex/music/shared/phonoteka/storage/api/t;

.field private final f:Lm60/a;

.field private final g:Lcom/yandex/music/sdk/authorizer/i;


# direct methods
.method public constructor <init>(Lec0/m;Lgc0/q;Lcom/yandex/music/sdk/playback/shared/s0;Lsd0/d;Lcom/yandex/music/shared/phonoteka/storage/api/t;Lm60/a;Lcom/yandex/music/sdk/authorizer/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/k1;->a:Lec0/m;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/k1;->b:Lgc0/q;

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/k1;->c:Lhc0/a;

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/k1;->d:Lsd0/d;

    iput-object p5, p0, Lcom/yandex/music/sdk/engine/k1;->e:Lcom/yandex/music/shared/phonoteka/storage/api/t;

    iput-object p6, p0, Lcom/yandex/music/sdk/engine/k1;->f:Lm60/a;

    iput-object p7, p0, Lcom/yandex/music/sdk/engine/k1;->g:Lcom/yandex/music/sdk/authorizer/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/sdk/authorizer/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/k1;->g:Lcom/yandex/music/sdk/authorizer/i;

    return-object v0
.end method

.method public final b()Lm60/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/k1;->f:Lm60/a;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/phonoteka/storage/api/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/k1;->e:Lcom/yandex/music/shared/phonoteka/storage/api/t;

    return-object v0
.end method

.method public final d()Lec0/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/k1;->a:Lec0/m;

    return-object v0
.end method

.method public final e()Lgc0/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/k1;->b:Lgc0/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/sdk/engine/k1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/sdk/engine/k1;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/k1;->a:Lec0/m;

    iget-object v3, p1, Lcom/yandex/music/sdk/engine/k1;->a:Lec0/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/sdk/engine/k1;->b:Lgc0/q;

    iget-object v3, p1, Lcom/yandex/music/sdk/engine/k1;->b:Lgc0/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/sdk/engine/k1;->c:Lhc0/a;

    iget-object v3, p1, Lcom/yandex/music/sdk/engine/k1;->c:Lhc0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/sdk/engine/k1;->d:Lsd0/d;

    iget-object v3, p1, Lcom/yandex/music/sdk/engine/k1;->d:Lsd0/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/sdk/engine/k1;->e:Lcom/yandex/music/shared/phonoteka/storage/api/t;

    iget-object v3, p1, Lcom/yandex/music/sdk/engine/k1;->e:Lcom/yandex/music/shared/phonoteka/storage/api/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/sdk/engine/k1;->f:Lm60/a;

    iget-object v3, p1, Lcom/yandex/music/sdk/engine/k1;->f:Lm60/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/music/sdk/engine/k1;->g:Lcom/yandex/music/sdk/authorizer/i;

    iget-object p1, p1, Lcom/yandex/music/sdk/engine/k1;->g:Lcom/yandex/music/sdk/authorizer/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lhc0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/k1;->c:Lhc0/a;

    return-object v0
.end method

.method public final g()Lsd0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/k1;->d:Lsd0/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/k1;->a:Lec0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/k1;->b:Lgc0/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/k1;->c:Lhc0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/k1;->d:Lsd0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/k1;->e:Lcom/yandex/music/shared/phonoteka/storage/api/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/k1;->f:Lm60/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/k1;->g:Lcom/yandex/music/sdk/authorizer/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/k1;->a:Lec0/m;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/k1;->b:Lgc0/q;

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/k1;->c:Lhc0/a;

    iget-object v3, p0, Lcom/yandex/music/sdk/engine/k1;->d:Lsd0/d;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/k1;->e:Lcom/yandex/music/shared/phonoteka/storage/api/t;

    iget-object v5, p0, Lcom/yandex/music/sdk/engine/k1;->f:Lm60/a;

    iget-object v6, p0, Lcom/yandex/music/sdk/engine/k1;->g:Lcom/yandex/music/sdk/authorizer/i;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "RequiredDeps(sharedPlaybackHandles="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sharedPlaybackSingleProcessor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sharedPlaybackStopper="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sharedSearchComponent="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sharedPhonotekaStorageComponent="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", explicitSettings="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authorizer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
