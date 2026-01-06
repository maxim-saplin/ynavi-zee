.class public final Ln32/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln32/e;


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;

.field private final f:Ljava/lang/String;

.field private final g:Ln32/y0;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;Ljava/lang/String;Ln32/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln32/z0;->b:Z

    iput-object p2, p0, Ln32/z0;->c:Ljava/lang/String;

    iput p3, p0, Ln32/z0;->d:I

    iput-object p4, p0, Ln32/z0;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;

    iput-object p5, p0, Ln32/z0;->f:Ljava/lang/String;

    iput-object p6, p0, Ln32/z0;->g:Ln32/y0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln32/z0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln32/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln32/z0;

    iget-boolean v1, p0, Ln32/z0;->b:Z

    iget-boolean v3, p1, Ln32/z0;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln32/z0;->c:Ljava/lang/String;

    iget-object v3, p1, Ln32/z0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ln32/z0;->d:I

    iget v3, p1, Ln32/z0;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ln32/z0;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;

    iget-object v3, p1, Ln32/z0;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ln32/z0;->f:Ljava/lang/String;

    iget-object v3, p1, Ln32/z0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ln32/z0;->g:Ln32/y0;

    iget-object p1, p1, Ln32/z0;->g:Ln32/y0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ln32/z0;->b:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ln32/z0;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ln32/z0;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln32/z0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ln32/z0;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Ln32/z0;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ln32/z0;->f:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ln32/z0;->g:Ln32/y0;

    invoke-virtual {v1}, Ln32/y0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln32/z0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ln32/y0;
    .locals 1

    iget-object v0, p0, Ln32/z0;->g:Ln32/y0;

    return-object v0
.end method

.method public final r()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;
    .locals 1

    iget-object v0, p0, Ln32/z0;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Ln32/z0;->b:Z

    iget-object v1, p0, Ln32/z0;->c:Ljava/lang/String;

    iget v2, p0, Ln32/z0;->d:I

    iget-object v3, p0, Ln32/z0;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;

    iget-object v4, p0, Ln32/z0;->f:Ljava/lang/String;

    iget-object v5, p0, Ln32/z0;->g:Ln32/y0;

    const-string v6, "UpdateFavoritesWithSnackbarShown(addToFavorites="

    const-string v7, ", orgUri="

    const-string v8, ", cardPosition="

    invoke-static {v6, v7, v1, v0, v8}, Lcom/google/android/gms/internal/icing/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookmarkTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", snackbarData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
