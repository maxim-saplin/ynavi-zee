.class public final Lru/yandex/yandexmaps/gallery/api/s;
.super Lru/yandex/yandexmaps/gallery/api/v;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/gallery/api/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:I


# instance fields
.field private final c:Lru/yandex/yandexmaps/gallery/api/b0;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Z

.field private final j:Lru/yandex/yandexmaps/gallery/api/e;

.field private final k:Ljava/lang/String;

.field private final l:Lru/yandex/yandexmaps/gallery/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/gallery/api/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/gallery/api/m;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/gallery/api/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/api/b0;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZLru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/Status;I)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p9

    :goto_7
    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 12
    invoke-direct/range {v3 .. v13}, Lru/yandex/yandexmaps/gallery/api/s;-><init>(Lru/yandex/yandexmaps/gallery/api/b0;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZZLru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/Status;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/gallery/api/b0;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZZLru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/api/s;->c:Lru/yandex/yandexmaps/gallery/api/b0;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/api/s;->d:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/api/s;->e:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/api/s;->f:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/gallery/api/s;->g:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lru/yandex/yandexmaps/gallery/api/s;->h:Z

    .line 8
    iput-boolean p7, p0, Lru/yandex/yandexmaps/gallery/api/s;->i:Z

    .line 9
    iput-object p8, p0, Lru/yandex/yandexmaps/gallery/api/s;->j:Lru/yandex/yandexmaps/gallery/api/e;

    .line 10
    iput-object p9, p0, Lru/yandex/yandexmaps/gallery/api/s;->k:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lru/yandex/yandexmaps/gallery/api/s;->l:Lru/yandex/yandexmaps/gallery/api/Status;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/gallery/api/s;Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/yandexmaps/gallery/api/e;I)Lru/yandex/yandexmaps/gallery/api/s;
    .locals 11

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/s;->c:Lru/yandex/yandexmaps/gallery/api/b0;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/api/s;->d:Ljava/lang/Long;

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/api/s;->e:Ljava/lang/Integer;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/gallery/api/s;->f:Ljava/lang/Boolean;

    :cond_1
    move-object v4, p2

    iget-object v5, p0, Lru/yandex/yandexmaps/gallery/api/s;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lru/yandex/yandexmaps/gallery/api/s;->h:Z

    iget-boolean v7, p0, Lru/yandex/yandexmaps/gallery/api/s;->i:Z

    and-int/lit16 p1, p4, 0x80

    if-eqz p1, :cond_2

    iget-object p3, p0, Lru/yandex/yandexmaps/gallery/api/s;->j:Lru/yandex/yandexmaps/gallery/api/e;

    :cond_2
    move-object v8, p3

    iget-object v9, p0, Lru/yandex/yandexmaps/gallery/api/s;->k:Ljava/lang/String;

    iget-object v10, p0, Lru/yandex/yandexmaps/gallery/api/s;->l:Lru/yandex/yandexmaps/gallery/api/Status;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/gallery/api/s;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/gallery/api/s;-><init>(Lru/yandex/yandexmaps/gallery/api/b0;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZZLru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/Status;)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/gallery/api/s;->i:Z

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/gallery/api/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/s;->j:Lru/yandex/yandexmaps/gallery/api/e;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/s;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/gallery/api/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/gallery/api/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/s;->c:Lru/yandex/yandexmaps/gallery/api/b0;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/s;->c:Lru/yandex/yandexmaps/gallery/api/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/s;->d:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/s;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/s;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/s;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/s;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/s;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/s;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/s;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/gallery/api/s;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/gallery/api/s;->h:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/gallery/api/s;->i:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/gallery/api/s;->i:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/s;->j:Lru/yandex/yandexmaps/gallery/api/e;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/s;->j:Lru/yandex/yandexmaps/gallery/api/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/s;->k:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/s;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/s;->l:Lru/yandex/yandexmaps/gallery/api/Status;

    iget-object p1, p1, Lru/yandex/yandexmaps/gallery/api/s;->l:Lru/yandex/yandexmaps/gallery/api/Status;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/s;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/s;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/s;->c:Lru/yandex/yandexmaps/gallery/api/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/api/s;->d:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/api/s;->e:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/api/s;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/api/s;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/gallery/api/s;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/gallery/api/s;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/api/s;->j:Lru/yandex/yandexmaps/gallery/api/e;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/api/e;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/api/s;->k:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/s;->l:Lru/yandex/yandexmaps/gallery/api/Status;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lru/yandex/yandexmaps/gallery/api/b0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/s;->c:Lru/yandex/yandexmaps/gallery/api/b0;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/gallery/api/Status;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/s;->l:Lru/yandex/yandexmaps/gallery/api/Status;

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/s;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/s;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/gallery/api/s;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/s;->c:Lru/yandex/yandexmaps/gallery/api/b0;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/s;->d:Ljava/lang/Long;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/api/s;->e:Ljava/lang/Integer;

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/api/s;->f:Ljava/lang/Boolean;

    iget-object v4, p0, Lru/yandex/yandexmaps/gallery/api/s;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/gallery/api/s;->h:Z

    iget-boolean v6, p0, Lru/yandex/yandexmaps/gallery/api/s;->i:Z

    iget-object v7, p0, Lru/yandex/yandexmaps/gallery/api/s;->j:Lru/yandex/yandexmaps/gallery/api/e;

    iget-object v8, p0, Lru/yandex/yandexmaps/gallery/api/s;->k:Ljava/lang/String;

    iget-object v9, p0, Lru/yandex/yandexmaps/gallery/api/s;->l:Lru/yandex/yandexmaps/gallery/api/Status;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Photo(photoSource="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", likesCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLiked="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoThumbnail="

    const-string v1, ", isLocal="

    invoke-static {v4, v0, v1, v10, v5}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/s;->c:Lru/yandex/yandexmaps/gallery/api/b0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/s;->d:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Lcom/yandex/bank/core/analytics/d;->v(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/s;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/s;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, v0}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_2
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/s;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/gallery/api/s;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/gallery/api/s;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/s;->j:Lru/yandex/yandexmaps/gallery/api/e;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/gallery/api/e;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p2, p0, Lru/yandex/yandexmaps/gallery/api/s;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/gallery/api/s;->l:Lru/yandex/yandexmaps/gallery/api/Status;

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
