.class public final Ln32/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln32/e;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln32/y;->b:Ljava/lang/String;

    iput p2, p0, Ln32/y;->c:I

    iput-object p3, p0, Ln32/y;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;
    .locals 1

    iget-object v0, p0, Ln32/y;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln32/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln32/y;

    iget-object v1, p0, Ln32/y;->b:Ljava/lang/String;

    iget-object v3, p1, Ln32/y;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ln32/y;->c:I

    iget v3, p1, Ln32/y;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln32/y;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;

    iget-object p1, p1, Ln32/y;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Ln32/y;->c:I

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln32/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ln32/y;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ln32/y;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Ln32/y;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ln32/y;->b:Ljava/lang/String;

    iget v1, p0, Ln32/y;->c:I

    iget-object v2, p0, Ln32/y;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;

    const-string v3, "LogShareOrgSubmit(uri="

    const-string v4, ", position="

    const-string v5, ", type="

    invoke-static {v1, v3, v0, v4, v5}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
