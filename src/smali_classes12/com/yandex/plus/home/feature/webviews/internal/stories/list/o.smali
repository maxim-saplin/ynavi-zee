.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/f;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    iput-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->b:Z

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;Lcom/yandex/plus/home/feature/webviews/internal/uri/f;)Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->b:Z

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/f;ZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/home/feature/webviews/internal/uri/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->b:Z

    iget-boolean v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebStoriesEntry(story="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->c:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
