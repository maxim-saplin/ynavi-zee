.class public final Leo0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljj0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljj0/v<",
            "Ljj0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljj0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljj0/v<",
            "Ljj0/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;

.field private final h:Leo0/d;

.field private final i:Lgo0/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljj0/v;Ljj0/v;Ljava/lang/String;ZLcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;Leo0/d;Lgo0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo0/e;->a:Ljava/lang/String;

    iput-object p2, p0, Leo0/e;->b:Ljava/lang/String;

    iput-object p3, p0, Leo0/e;->c:Ljj0/v;

    iput-object p4, p0, Leo0/e;->d:Ljj0/v;

    iput-object p5, p0, Leo0/e;->e:Ljava/lang/String;

    iput-boolean p6, p0, Leo0/e;->f:Z

    iput-object p7, p0, Leo0/e;->g:Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;

    iput-object p8, p0, Leo0/e;->h:Leo0/d;

    iput-object p9, p0, Leo0/e;->i:Lgo0/f;

    return-void
.end method

.method public static a(Leo0/e;Lgo0/f;)Leo0/e;
    .locals 10

    iget-object v1, p0, Leo0/e;->a:Ljava/lang/String;

    iget-object v2, p0, Leo0/e;->b:Ljava/lang/String;

    iget-object v3, p0, Leo0/e;->c:Ljj0/v;

    iget-object v4, p0, Leo0/e;->d:Ljj0/v;

    iget-object v5, p0, Leo0/e;->e:Ljava/lang/String;

    iget-boolean v6, p0, Leo0/e;->f:Z

    iget-object v7, p0, Leo0/e;->g:Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;

    iget-object v8, p0, Leo0/e;->h:Leo0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Leo0/e;

    move-object v0, p0

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Leo0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljj0/v;Ljj0/v;Ljava/lang/String;ZLcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;Leo0/d;Lgo0/f;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lgo0/f;
    .locals 1

    iget-object v0, p0, Leo0/e;->i:Lgo0/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leo0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leo0/e;

    iget-object v1, p0, Leo0/e;->a:Ljava/lang/String;

    iget-object v3, p1, Leo0/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Leo0/e;->b:Ljava/lang/String;

    iget-object v3, p1, Leo0/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Leo0/e;->c:Ljj0/v;

    iget-object v3, p1, Leo0/e;->c:Ljj0/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Leo0/e;->d:Ljj0/v;

    iget-object v3, p1, Leo0/e;->d:Ljj0/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Leo0/e;->e:Ljava/lang/String;

    iget-object v3, p1, Leo0/e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Leo0/e;->f:Z

    iget-boolean v3, p1, Leo0/e;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Leo0/e;->g:Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;

    iget-object v3, p1, Leo0/e;->g:Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Leo0/e;->h:Leo0/d;

    iget-object v3, p1, Leo0/e;->h:Leo0/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Leo0/e;->i:Lgo0/f;

    iget-object p1, p1, Leo0/e;->i:Lgo0/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Leo0/e;->a:Ljava/lang/String;

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

    iget-object v3, p0, Leo0/e;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Leo0/e;->c:Ljj0/v;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljj0/v;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Leo0/e;->d:Ljj0/v;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljj0/v;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Leo0/e;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Leo0/e;->f:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Leo0/e;->g:Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Leo0/e;->h:Leo0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Leo0/e;->i:Lgo0/f;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v3, v1

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Badge(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leo0/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leo0/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leo0/e;->c:Ljj0/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leo0/e;->d:Ljj0/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leo0/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leo0/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", glyphPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leo0/e;->g:Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leo0/e;->h:Leo0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plusState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leo0/e;->i:Lgo0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
