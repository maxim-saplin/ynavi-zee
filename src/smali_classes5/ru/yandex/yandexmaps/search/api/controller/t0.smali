.class public final Lru/yandex/yandexmaps/search/api/controller/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/search/api/controller/t0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/search/api/controller/p0;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/search/api/controller/s0;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

.field private final e:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Lru/yandex/yandexmaps/search/api/controller/q;

.field private final k:Lru/yandex/yandexmaps/search/api/controller/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/api/controller/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/api/controller/t0;->Companion:Lru/yandex/yandexmaps/search/api/controller/p0;

    new-instance v0, Lru/yandex/yandexmaps/search/api/controller/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/api/controller/c;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/search/api/controller/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/s0;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;ZZLjava/lang/String;Lru/yandex/yandexmaps/search/api/controller/q;I)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lru/yandex/yandexmaps/search/api/controller/l;->b:Lru/yandex/yandexmaps/search/api/controller/l;

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    const/4 v13, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 13
    invoke-direct/range {v3 .. v13}, Lru/yandex/yandexmaps/search/api/controller/t0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/s0;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;ZZLjava/lang/String;Lru/yandex/yandexmaps/search/api/controller/q;Lru/yandex/yandexmaps/search/api/controller/b1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/s0;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;ZZLjava/lang/String;Lru/yandex/yandexmaps/search/api/controller/q;Lru/yandex/yandexmaps/search/api/controller/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->c:Lru/yandex/yandexmaps/search/api/controller/s0;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->d:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->e:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->f:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->g:Z

    .line 8
    iput-boolean p7, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->h:Z

    .line 9
    iput-object p8, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->i:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->j:Lru/yandex/yandexmaps/search/api/controller/q;

    .line 11
    iput-object p10, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->k:Lru/yandex/yandexmaps/search/api/controller/b1;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/api/controller/t0;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/q0;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;I)Lru/yandex/yandexmaps/search/api/controller/t0;
    .locals 11

    iget-object v3, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->d:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    iget-object p3, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->e:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    :cond_0
    move-object v4, p3

    iget-object v5, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->g:Z

    iget-boolean v7, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->h:Z

    iget-object v8, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->i:Ljava/lang/String;

    iget-object v9, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->j:Lru/yandex/yandexmaps/search/api/controller/q;

    iget-object v10, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->k:Lru/yandex/yandexmaps/search/api/controller/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/search/api/controller/t0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/search/api/controller/t0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/s0;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;ZZLjava/lang/String;Lru/yandex/yandexmaps/search/api/controller/q;Lru/yandex/yandexmaps/search/api/controller/b1;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/search/api/controller/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->j:Lru/yandex/yandexmaps/search/api/controller/q;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/api/controller/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/api/controller/t0;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/t0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->c:Lru/yandex/yandexmaps/search/api/controller/s0;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/t0;->c:Lru/yandex/yandexmaps/search/api/controller/s0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->d:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/t0;->d:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->e:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/t0;->e:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/t0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/t0;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/t0;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->i:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/t0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->j:Lru/yandex/yandexmaps/search/api/controller/q;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/t0;->j:Lru/yandex/yandexmaps/search/api/controller/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->k:Lru/yandex/yandexmaps/search/api/controller/b1;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/api/controller/t0;->k:Lru/yandex/yandexmaps/search/api/controller/b1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/search/api/controller/s0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->c:Lru/yandex/yandexmaps/search/api/controller/s0;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->c:Lru/yandex/yandexmaps/search/api/controller/s0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->d:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->e:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->g:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->i:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->j:Lru/yandex/yandexmaps/search/api/controller/q;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->k:Lru/yandex/yandexmaps/search/api/controller/b1;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->g:Z

    return v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->d:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/search/api/controller/b1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->k:Lru/yandex/yandexmaps/search/api/controller/b1;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->e:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->c:Lru/yandex/yandexmaps/search/api/controller/s0;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->d:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->e:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    iget-object v4, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->g:Z

    iget-boolean v6, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->h:Z

    iget-object v7, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->i:Ljava/lang/String;

    iget-object v8, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->j:Lru/yandex/yandexmaps/search/api/controller/q;

    iget-object v9, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->k:Lru/yandex/yandexmaps/search/api/controller/b1;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SearchQuery(displayText="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", origin="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", advertPageId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableDirect="

    const-string v1, ", disableSpellingCorrection="

    invoke-static {v4, v0, v1, v10, v5}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", suggestReqId="

    const-string v1, ", addToHistory="

    invoke-static {v0, v7, v1, v10, v6}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", singleCardStartOperation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->c:Lru/yandex/yandexmaps/search/api/controller/s0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->d:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->e:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->j:Lru/yandex/yandexmaps/search/api/controller/q;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/t0;->k:Lru/yandex/yandexmaps/search/api/controller/b1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
