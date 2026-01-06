.class public final Lru/yandex/yandexmaps/designsystem/items/transit/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/designsystem/items/transit/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/designsystem/items/transit/u;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

.field private final d:Lxj1/s;

.field private final e:Ljava/lang/String;

.field private final f:Lxj1/s;

.field private final g:Lru/yandex/yandexmaps/designsystem/items/transit/r;

.field private final h:Lxj1/s;

.field private final i:Lxj1/s;

.field private final j:Ldg2/c;

.field private final k:Lru/yandex/yandexmaps/designsystem/items/transit/d;

.field private final l:Z

.field private final m:Z

.field private final n:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

.field private final o:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/text/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/text/d;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/items/transit/u;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Lxj1/s;Ljava/lang/String;Lxj1/s;Lru/yandex/yandexmaps/designsystem/items/transit/r;Lxj1/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/items/transit/d;ZZLru/yandex/yandexmaps/multiplatform/core/mt/g;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->b:Lru/yandex/yandexmaps/designsystem/items/transit/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->d:Lxj1/s;

    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->e:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->f:Lxj1/s;

    iput-object p6, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->g:Lru/yandex/yandexmaps/designsystem/items/transit/r;

    iput-object p7, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->h:Lxj1/s;

    iput-object p8, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->i:Lxj1/s;

    iput-object p9, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->j:Ldg2/c;

    iput-object p10, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->k:Lru/yandex/yandexmaps/designsystem/items/transit/d;

    iput-boolean p11, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->l:Z

    iput-boolean p12, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->m:Z

    iput-object p13, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->n:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    iput-object p14, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->o:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/designsystem/items/transit/t;Lru/yandex/yandexmaps/designsystem/items/transit/d;)Lru/yandex/yandexmaps/designsystem/items/transit/t;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->b:Lru/yandex/yandexmaps/designsystem/items/transit/u;

    iget-object v2, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    iget-object v3, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->d:Lxj1/s;

    iget-object v4, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->e:Ljava/lang/String;

    iget-object v5, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->f:Lxj1/s;

    iget-object v6, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->g:Lru/yandex/yandexmaps/designsystem/items/transit/r;

    iget-object v7, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->h:Lxj1/s;

    iget-object v8, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->i:Lxj1/s;

    iget-object v9, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->j:Ldg2/c;

    iget-boolean v11, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->l:Z

    iget-boolean v12, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->m:Z

    iget-object v13, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->n:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    iget-object v14, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->o:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lru/yandex/yandexmaps/designsystem/items/transit/t;

    move-object v0, v15

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v14}, Lru/yandex/yandexmaps/designsystem/items/transit/t;-><init>(Lru/yandex/yandexmaps/designsystem/items/transit/u;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Lxj1/s;Ljava/lang/String;Lxj1/s;Lru/yandex/yandexmaps/designsystem/items/transit/r;Lxj1/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/items/transit/d;ZZLru/yandex/yandexmaps/multiplatform/core/mt/g;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object v15
.end method


# virtual methods
.method public final d()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->i:Lxj1/s;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/mt/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->n:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/designsystem/items/transit/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/transit/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->b:Lru/yandex/yandexmaps/designsystem/items/transit/u;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/t;->b:Lru/yandex/yandexmaps/designsystem/items/transit/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/t;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->d:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/t;->d:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/t;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->f:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/t;->f:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->g:Lru/yandex/yandexmaps/designsystem/items/transit/r;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/t;->g:Lru/yandex/yandexmaps/designsystem/items/transit/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->h:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/t;->h:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->i:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/t;->i:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->j:Ldg2/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/t;->j:Ldg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->k:Lru/yandex/yandexmaps/designsystem/items/transit/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/t;->k:Lru/yandex/yandexmaps/designsystem/items/transit/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->l:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/t;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->m:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/t;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->n:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/t;->n:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->o:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/designsystem/items/transit/t;->o:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->j:Ldg2/c;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/designsystem/items/transit/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->k:Lru/yandex/yandexmaps/designsystem/items/transit/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->b:Lru/yandex/yandexmaps/designsystem/items/transit/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/items/transit/u;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->d:Lxj1/s;

    invoke-static {v0, v2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->d(Lxj1/s;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->f:Lxj1/s;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->g:Lru/yandex/yandexmaps/designsystem/items/transit/r;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->h:Lxj1/s;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->i:Lxj1/s;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->d(Lxj1/s;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->j:Ldg2/c;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->k:Lru/yandex/yandexmaps/designsystem/items/transit/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->l:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->n:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/g;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->o:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lru/yandex/yandexmaps/designsystem/items/transit/u;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->b:Lru/yandex/yandexmaps/designsystem/items/transit/u;

    return-object v0
.end method

.method public final j()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->h:Lxj1/s;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->m:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->l:Z

    return v0
.end method

.method public final m()Lru/yandex/yandexmaps/designsystem/items/transit/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->g:Lru/yandex/yandexmaps/designsystem/items/transit/r;

    return-object v0
.end method

.method public final n()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->f:Lxj1/s;

    return-object v0
.end method

.method public final o()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->d:Lxj1/s;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->b:Lru/yandex/yandexmaps/designsystem/items/transit/u;

    iget-object v2, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    iget-object v3, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->d:Lxj1/s;

    iget-object v4, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->e:Ljava/lang/String;

    iget-object v5, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->f:Lxj1/s;

    iget-object v6, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->g:Lru/yandex/yandexmaps/designsystem/items/transit/r;

    iget-object v7, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->h:Lxj1/s;

    iget-object v8, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->i:Lxj1/s;

    iget-object v9, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->j:Ldg2/c;

    iget-object v10, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->k:Lru/yandex/yandexmaps/designsystem/items/transit/d;

    iget-boolean v11, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->l:Z

    iget-boolean v12, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->m:Z

    iget-object v13, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->n:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    iget-object v14, v0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->o:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "TransitItemState(id="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transportHierarchy="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scheduleText="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", infoSubtitle="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityText="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expandable="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noBoarding="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", muted="

    const-string v1, ", additionalLineInfo="

    invoke-static {v0, v1, v15, v11, v12}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTestingData="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->o:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->b:Lru/yandex/yandexmaps/designsystem/items/transit/u;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/designsystem/items/transit/u;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->d:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->f:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->g:Lru/yandex/yandexmaps/designsystem/items/transit/r;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->h:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->i:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->j:Ldg2/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->k:Lru/yandex/yandexmaps/designsystem/items/transit/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->n:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/t;->o:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
