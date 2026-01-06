.class public final Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqa1/j;

.field private final b:Ljava/lang/Boolean;

.field private final c:Lqa1/h;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqa1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lru/yandex/music/data/audio/ExplicitType;


# direct methods
.method public constructor <init>(Lqa1/j;Ljava/lang/Boolean;Lqa1/h;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->a:Lqa1/j;

    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->c:Lqa1/h;

    iput-object p4, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->g:Ljava/lang/String;

    if-eqz p3, :cond_0

    sget-object p1, Lru/yandex/music/data/audio/ExplicitType;->Companion:Lru/yandex/music/data/audio/e0;

    invoke-virtual {p3}, Lqa1/h;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lqa1/h;->d()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lru/yandex/music/data/audio/e0;->b(Ljava/util/List;Ljava/util/List;)Lru/yandex/music/data/audio/ExplicitType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->h:Lru/yandex/music/data/audio/ExplicitType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lqa1/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->c:Lqa1/h;

    return-object v0
.end method

.method public final d()Lqa1/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->a:Lqa1/j;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->a:Lqa1/j;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->a:Lqa1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->c:Lqa1/h;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->c:Lqa1/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->a:Lqa1/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqa1/j;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->c:Lqa1/h;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lqa1/h;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->d:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->f:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->a:Lqa1/j;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->c:Lqa1/h;

    iget-object v3, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->d:Ljava/lang/Long;

    iget-object v4, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->g:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ClipEntity(cover="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", explicit="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentRestrictions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artists="

    const-string v1, ", clipId="

    invoke-static {v4, v0, v1, v7, v5}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ")"

    invoke-static {v6, v0, v7}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
