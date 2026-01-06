.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/f;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;

.field private final d:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;

.field private final e:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;

.field private final f:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/r;

.field private final g:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;

.field private final h:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;

.field private final i:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/f;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;Lrp2/e;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->d:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->e:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->f:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/r;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->g:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->h:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->i:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->i:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->g:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/f;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->h:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->d:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->d:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->e:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->e:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->f:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/r;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->f:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->g:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->g:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->h:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->h:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->i:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->i:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->d:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->e:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->d:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->e:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->f:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->g:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->h:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->i:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->d:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->e:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->f:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/r;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->g:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->h:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->i:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "UgcMenuViewState(headerViewState="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayNameViewState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publicAddressViewState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publicAccountViewState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publicPhoneViewState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dropFocusAction="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changeAccountViewState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logoutViewState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bioViewState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
