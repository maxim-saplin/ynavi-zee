.class public final Ln32/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln32/k;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;

.field private final g:Li32/i;

.field private final h:Ln32/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;Li32/i;Ln32/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln32/i;->b:Ljava/lang/String;

    iput-object p2, p0, Ln32/i;->c:Ljava/lang/String;

    iput-object p3, p0, Ln32/i;->d:Ljava/lang/String;

    iput p4, p0, Ln32/i;->e:I

    iput-object p5, p0, Ln32/i;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;

    iput-object p6, p0, Ln32/i;->g:Li32/i;

    iput-object p7, p0, Ln32/i;->h:Ln32/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ln32/i;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln32/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln32/i;

    iget-object v1, p0, Ln32/i;->b:Ljava/lang/String;

    iget-object v3, p1, Ln32/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln32/i;->c:Ljava/lang/String;

    iget-object v3, p1, Ln32/i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln32/i;->d:Ljava/lang/String;

    iget-object v3, p1, Ln32/i;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ln32/i;->e:I

    iget v3, p1, Ln32/i;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ln32/i;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;

    iget-object v3, p1, Ln32/i;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ln32/i;->g:Li32/i;

    iget-object v3, p1, Ln32/i;->g:Li32/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ln32/i;->h:Ln32/e;

    iget-object p1, p1, Ln32/i;->h:Ln32/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final g()Li32/i;
    .locals 1

    iget-object v0, p0, Ln32/i;->g:Li32/i;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln32/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ln32/i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln32/i;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln32/i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ln32/i;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Ln32/i;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ln32/i;->g:Li32/i;

    invoke-virtual {v0}, Li32/i;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ln32/i;->h:Ln32/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln32/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln32/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;
    .locals 1

    iget-object v0, p0, Ln32/i;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ln32/i;->b:Ljava/lang/String;

    iget-object v1, p0, Ln32/i;->c:Ljava/lang/String;

    iget-object v2, p0, Ln32/i;->d:Ljava/lang/String;

    iget v3, p0, Ln32/i;->e:I

    iget-object v4, p0, Ln32/i;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;

    iget-object v5, p0, Ln32/i;->g:Li32/i;

    iget-object v6, p0, Ln32/i;->h:Ln32/e;

    const-string v7, "ShareUniversal(title="

    const-string v8, ", subtitle="

    const-string v9, ", uri="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardPosition="

    const-string v7, ", type="

    invoke-static {v3, v2, v1, v7, v0}, Landroidx/compose/foundation/t0;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSharingSubmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
