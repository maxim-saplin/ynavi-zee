.class public final Lru/yandex/yandexmaps/gallery/redux/epic/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->b:Z

    iput p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->c:I

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/gallery/redux/epic/l1;Z)Lru/yandex/yandexmaps/gallery/redux/epic/l1;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->a:Ljava/lang/String;

    iget v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/gallery/redux/epic/l1;

    invoke-direct {p0, v1, v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/l1;-><init>(ILjava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/gallery/redux/epic/l1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/l1;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->c:I

    iget p1, p1, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->b:Z

    iget v2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->c:I

    const-string v3, "PhotoLikeMutation(id="

    const-string v4, ", toLiked="

    const-string v5, ", likeCount="

    invoke-static {v3, v0, v4, v1, v5}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
