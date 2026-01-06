.class public final Lh83/d;
.super Lh83/j;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf83/u;

.field private final c:Lru/yandex/yandexmaps/designsystem/button/c0;

.field private final d:Landroid/net/Uri;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf83/u;Lru/yandex/yandexmaps/designsystem/button/c0;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh83/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lh83/d;->b:Lf83/u;

    iput-object p3, p0, Lh83/d;->c:Lru/yandex/yandexmaps/designsystem/button/c0;

    iput-object p4, p0, Lh83/d;->d:Landroid/net/Uri;

    iput p5, p0, Lh83/d;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh83/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lf83/u;
    .locals 1

    iget-object v0, p0, Lh83/d;->b:Lf83/u;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/designsystem/button/c0;
    .locals 1

    iget-object v0, p0, Lh83/d;->c:Lru/yandex/yandexmaps/designsystem/button/c0;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lh83/d;->e:I

    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lh83/d;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh83/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh83/d;

    iget-object v1, p0, Lh83/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lh83/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh83/d;->b:Lf83/u;

    iget-object v3, p1, Lh83/d;->b:Lf83/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh83/d;->c:Lru/yandex/yandexmaps/designsystem/button/c0;

    iget-object v3, p1, Lh83/d;->c:Lru/yandex/yandexmaps/designsystem/button/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lh83/d;->d:Landroid/net/Uri;

    iget-object v3, p1, Lh83/d;->d:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lh83/d;->e:I

    iget p1, p1, Lh83/d;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lh83/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh83/d;->b:Lf83/u;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh83/d;->c:Lru/yandex/yandexmaps/designsystem/button/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/button/c0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh83/d;->d:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->a(Landroid/net/Uri;II)I

    move-result v0

    iget v1, p0, Lh83/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lh83/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lh83/d;->b:Lf83/u;

    iget-object v2, p0, Lh83/d;->c:Lru/yandex/yandexmaps/designsystem/button/c0;

    iget-object v3, p0, Lh83/d;->d:Landroid/net/Uri;

    iget v4, p0, Lh83/d;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FloatingSuggestViewItemGeneralButtonWithUri(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestItem="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUri="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconBackgroundColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
