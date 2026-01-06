.class public final Lxe1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/k;


# instance fields
.field private final b:Lru/yandex/video/player/k;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lru/yandex/video/player/k;Lru/yandex/video/player/impl/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxe1/k;->b:Lru/yandex/video/player/k;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/yandex/video/player/k;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lxe1/k;->c:I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/yandex/video/player/k;->a()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    iput v0, p0, Lxe1/k;->d:I

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lru/yandex/video/player/k;->b()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    iput v0, p0, Lxe1/k;->e:I

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lru/yandex/video/player/k;->d()I

    move-result p2

    :cond_3
    iput p2, p0, Lxe1/k;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lxe1/k;->b:Lru/yandex/video/player/k;

    invoke-interface {v0}, Lru/yandex/video/player/k;->a()I

    move-result v0

    iget v1, p0, Lxe1/k;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lxe1/k;->b:Lru/yandex/video/player/k;

    invoke-interface {v0}, Lru/yandex/video/player/k;->b()I

    move-result v0

    iget v1, p0, Lxe1/k;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lxe1/k;->b:Lru/yandex/video/player/k;

    invoke-interface {v0}, Lru/yandex/video/player/k;->c()I

    move-result v0

    iget v1, p0, Lxe1/k;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lxe1/k;->b:Lru/yandex/video/player/k;

    invoke-interface {v0}, Lru/yandex/video/player/k;->d()I

    move-result v0

    iget v1, p0, Lxe1/k;->f:I

    add-int/2addr v0, v1

    return v0
.end method
