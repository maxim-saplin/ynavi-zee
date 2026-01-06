.class public final Ly81/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly81/c;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lz81/f;

.field private final c:Ldg2/c;

.field private final d:Lpr2/f;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lz81/f;Ldg2/c;Lpr2/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly81/d;->a:Landroid/net/Uri;

    iput-object p2, p0, Ly81/d;->b:Lz81/f;

    iput-object p3, p0, Ly81/d;->c:Ldg2/c;

    iput-object p4, p0, Ly81/d;->d:Lpr2/f;

    iput-boolean p5, p0, Ly81/d;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ldg2/c;
    .locals 1

    iget-object v0, p0, Ly81/d;->c:Ldg2/c;

    return-object v0
.end method

.method public final b()Lz81/f;
    .locals 1

    iget-object v0, p0, Ly81/d;->b:Lz81/f;

    return-object v0
.end method

.method public final c()Lpr2/f;
    .locals 1

    iget-object v0, p0, Ly81/d;->d:Lpr2/f;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ly81/d;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly81/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly81/d;

    iget-object v1, p0, Ly81/d;->a:Landroid/net/Uri;

    iget-object v3, p1, Ly81/d;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly81/d;->b:Lz81/f;

    iget-object v3, p1, Ly81/d;->b:Lz81/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly81/d;->c:Ldg2/c;

    iget-object v3, p1, Ly81/d;->c:Ldg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ly81/d;->d:Lpr2/f;

    iget-object v3, p1, Ly81/d;->d:Lpr2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ly81/d;->e:Z

    iget-boolean p1, p1, Ly81/d;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ly81/d;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ly81/d;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ly81/d;->b:Lz81/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ly81/d;->c:Ldg2/c;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ly81/d;->d:Lpr2/f;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ly81/d;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ly81/d;->a:Landroid/net/Uri;

    iget-object v1, p0, Ly81/d;->b:Lz81/f;

    iget-object v2, p0, Ly81/d;->c:Ldg2/c;

    iget-object v3, p0, Ly81/d;->d:Lpr2/f;

    iget-boolean v4, p0, Ly81/d;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SnippetGalleryVideoViewModel(uri="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailViewModel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceViewFeatureStage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCompact="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
