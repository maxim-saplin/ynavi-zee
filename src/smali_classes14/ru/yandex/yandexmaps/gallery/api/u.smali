.class public final Lru/yandex/yandexmaps/gallery/api/u;
.super Lru/yandex/yandexmaps/gallery/api/v;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/gallery/api/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/gallery/api/t;

.field public static final l:I = 0x8


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;

.field private final g:Z

.field private final h:Lru/yandex/yandexmaps/gallery/api/e;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Lru/yandex/yandexmaps/gallery/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/gallery/api/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/gallery/api/u;->Companion:Lru/yandex/yandexmaps/gallery/api/t;

    new-instance v0, Lru/yandex/yandexmaps/gallery/api/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/gallery/api/m;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/gallery/api/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/Status;I)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p8

    :goto_4
    const/4 v11, 0x0

    move-object v3, p0

    move-object/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v10, p7

    .line 11
    invoke-direct/range {v3 .. v12}, Lru/yandex/yandexmaps/gallery/api/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;ZLru/yandex/yandexmaps/gallery/api/Status;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;ZLru/yandex/yandexmaps/gallery/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/api/u;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/api/u;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/api/u;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/api/u;->f:Landroid/net/Uri;

    .line 6
    iput-boolean p5, p0, Lru/yandex/yandexmaps/gallery/api/u;->g:Z

    .line 7
    iput-object p6, p0, Lru/yandex/yandexmaps/gallery/api/u;->h:Lru/yandex/yandexmaps/gallery/api/e;

    .line 8
    iput-object p7, p0, Lru/yandex/yandexmaps/gallery/api/u;->i:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lru/yandex/yandexmaps/gallery/api/u;->j:Z

    .line 10
    iput-object p9, p0, Lru/yandex/yandexmaps/gallery/api/u;->k:Lru/yandex/yandexmaps/gallery/api/Status;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/gallery/api/u;Lru/yandex/yandexmaps/gallery/api/e;)Lru/yandex/yandexmaps/gallery/api/u;
    .locals 10

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/u;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/api/u;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/api/u;->e:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/gallery/api/u;->f:Landroid/net/Uri;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/gallery/api/u;->g:Z

    iget-object v7, p0, Lru/yandex/yandexmaps/gallery/api/u;->i:Ljava/lang/String;

    iget-boolean v8, p0, Lru/yandex/yandexmaps/gallery/api/u;->j:Z

    iget-object v9, p0, Lru/yandex/yandexmaps/gallery/api/u;->k:Lru/yandex/yandexmaps/gallery/api/Status;

    new-instance p0, Lru/yandex/yandexmaps/gallery/api/u;

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/gallery/api/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;ZLru/yandex/yandexmaps/gallery/api/Status;)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/gallery/api/u;->j:Z

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/gallery/api/s;
    .locals 14

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/u;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/u;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v13, Lru/yandex/yandexmaps/gallery/api/s;

    new-instance v3, Lru/yandex/yandexmaps/gallery/api/a0;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lru/yandex/yandexmaps/gallery/api/a0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v12, 0x3de

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lru/yandex/yandexmaps/gallery/api/s;-><init>(Lru/yandex/yandexmaps/gallery/api/b0;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZLru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/Status;I)V

    return-object v13
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/gallery/api/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/gallery/api/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/u;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/u;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/u;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/u;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/u;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/u;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/u;->f:Landroid/net/Uri;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/u;->f:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/gallery/api/u;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/gallery/api/u;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/u;->h:Lru/yandex/yandexmaps/gallery/api/e;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/u;->h:Lru/yandex/yandexmaps/gallery/api/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/u;->i:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/u;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/gallery/api/u;->j:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/gallery/api/u;->j:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/u;->k:Lru/yandex/yandexmaps/gallery/api/Status;

    iget-object p1, p1, Lru/yandex/yandexmaps/gallery/api/u;->k:Lru/yandex/yandexmaps/gallery/api/Status;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/gallery/api/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/u;->h:Lru/yandex/yandexmaps/gallery/api/e;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/u;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/u;->c:Ljava/lang/String;

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

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/api/u;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/api/u;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/api/u;->f:Landroid/net/Uri;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lru/yandex/yandexmaps/gallery/api/u;->g:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/api/u;->h:Lru/yandex/yandexmaps/gallery/api/e;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/api/e;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/api/u;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lru/yandex/yandexmaps/gallery/api/u;->j:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/api/u;->k:Lru/yandex/yandexmaps/gallery/api/Status;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/u;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/gallery/api/Status;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/u;->k:Lru/yandex/yandexmaps/gallery/api/Status;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/gallery/api/u;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/u;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/u;->d:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/api/u;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/api/u;->f:Landroid/net/Uri;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/gallery/api/u;->g:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/gallery/api/u;->h:Lru/yandex/yandexmaps/gallery/api/e;

    iget-object v6, p0, Lru/yandex/yandexmaps/gallery/api/u;->i:Ljava/lang/String;

    iget-boolean v7, p0, Lru/yandex/yandexmaps/gallery/api/u;->j:Z

    iget-object v8, p0, Lru/yandex/yandexmaps/gallery/api/u;->k:Lru/yandex/yandexmaps/gallery/api/Status;

    const-string v9, "Video(videoId="

    const-string v10, ", videoContentId="

    const-string v11, ", videoThumbnailUrl="

    invoke-static {v9, v0, v10, v1, v11}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocal="

    const-string v2, ", status="

    invoke-static {v6, v1, v2, v0, v7}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/u;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/u;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/u;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/u;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/gallery/api/u;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/u;->h:Lru/yandex/yandexmaps/gallery/api/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/gallery/api/e;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/gallery/api/u;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/gallery/api/u;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/gallery/api/u;->k:Lru/yandex/yandexmaps/gallery/api/Status;

    if-nez p2, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
