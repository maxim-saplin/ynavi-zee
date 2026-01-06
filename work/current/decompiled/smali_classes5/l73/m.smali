.class public final Ll73/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Ll73/n;

.field private final e:Ll73/n;

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Ll73/h;Ll73/n;Ll73/n;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll73/m;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p2, p0, Ll73/m;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ll73/m;->d:Ll73/n;

    iput-object p4, p0, Ll73/m;->e:Ll73/n;

    iput-boolean p5, p0, Ll73/m;->f:Z

    iput-boolean p6, p0, Ll73/m;->g:Z

    const-string p1, "NaviServiceShutterViewState_Header"

    iput-object p1, p0, Ll73/m;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ll73/n;
    .locals 1

    iget-object v0, p0, Ll73/m;->d:Ll73/n;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Ll73/m;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll73/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll73/m;

    iget-object v1, p0, Ll73/m;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Ll73/m;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll73/m;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Ll73/m;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll73/m;->d:Ll73/n;

    iget-object v3, p1, Ll73/m;->d:Ll73/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll73/m;->e:Ll73/n;

    iget-object v3, p1, Ll73/m;->e:Ll73/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ll73/m;->f:Z

    iget-boolean v3, p1, Ll73/m;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ll73/m;->g:Z

    iget-boolean p1, p1, Ll73/m;->g:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Ll73/m;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final h()Ll73/n;
    .locals 1

    iget-object v0, p0, Ll73/m;->e:Ll73/n;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ll73/m;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll73/m;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->c(IILkotlin/jvm/functions/Function0;)I

    move-result v0

    iget-object v2, p0, Ll73/m;->d:Ll73/n;

    invoke-virtual {v2}, Ll73/n;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ll73/m;->e:Ll73/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll73/n;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ll73/m;->f:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Ll73/m;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ll73/m;->f:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ll73/m;->g:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll73/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ll73/m;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Ll73/m;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Ll73/m;->d:Ll73/n;

    iget-object v3, p0, Ll73/m;->e:Ll73/n;

    iget-boolean v4, p0, Ll73/m;->f:Z

    iget-boolean v5, p0, Ll73/m;->g:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Header(searchTitleHint="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onSearchClick="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collapsedExpandedButton="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryButton="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNewDesign="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSmallDesign="

    const-string v1, ")"

    invoke-static {v0, v1, v6, v4, v5}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll73/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
