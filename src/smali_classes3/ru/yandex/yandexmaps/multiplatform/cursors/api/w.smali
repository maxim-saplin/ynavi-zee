.class public final Lru/yandex/yandexmaps/multiplatform/cursors/api/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/cursors/api/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/cursors/api/c;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/cursors/api/c;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->c:Ljava/util/Set;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->d:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/cursors/api/w;Ljava/util/Set;)Lru/yandex/yandexmaps/multiplatform/cursors/api/w;
    .locals 7

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/c;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->d:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->e:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->f:Ljava/lang/String;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/cursors/api/c;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/cursors/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->c:Ljava/util/Set;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->f:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/cursors/api/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->c:Ljava/util/Set;

    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->c:Ljava/util/Set;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->d:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DownloadableCursor(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowedRegions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animated="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", menuIconUrl="

    const-string v1, ")"

    invoke-static {v6, v4, v0, v5, v1}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
