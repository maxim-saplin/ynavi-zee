.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;
.super Lfd/b;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/q;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/q;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/q;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/q;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/d;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/q;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/q;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/q;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/q;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ContextManeuverView(content="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewBuilder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
