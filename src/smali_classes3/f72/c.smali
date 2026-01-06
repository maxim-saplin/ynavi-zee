.class public final Lf72/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lf72/b;


# instance fields
.field private final a:Z

.field private final b:Lf72/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf72/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf72/c;->Companion:Lf72/b;

    return-void
.end method

.method public constructor <init>(ZLf72/d;Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf72/c;->a:Z

    iput-object p2, p0, Lf72/c;->b:Lf72/d;

    iput-object p3, p0, Lf72/c;->c:Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;
    .locals 1

    iget-object v0, p0, Lf72/c;->c:Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;

    return-object v0
.end method

.method public final b()Lf72/d;
    .locals 1

    iget-object v0, p0, Lf72/c;->b:Lf72/d;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lf72/c;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf72/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf72/c;

    iget-boolean v1, p0, Lf72/c;->a:Z

    iget-boolean v3, p1, Lf72/c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf72/c;->b:Lf72/d;

    iget-object v3, p1, Lf72/c;->b:Lf72/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lf72/c;->c:Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;

    iget-object p1, p1, Lf72/c;->c:Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lf72/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf72/c;->b:Lf72/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf72/d;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf72/c;->c:Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lf72/c;->a:Z

    iget-object v1, p0, Lf72/c;->b:Lf72/d;

    iget-object v2, p0, Lf72/c;->c:Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IndoorState(shouldUseLocationLevel="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prohibitedSelectionReasons="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", indoorPlan="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
