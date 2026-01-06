.class public final Lru/yandex/yandexmaps/gallery/redux/epic/x1;
.super Lru/yandex/yandexmaps/gallery/redux/epic/z1;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lru/yandex/yandexmaps/gallery/redux/epic/z1;-><init>(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x1;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x1;->e:Z

    iput-boolean p3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x1;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x1;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/gallery/redux/epic/x1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/x1;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x1;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/redux/epic/x1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x1;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/gallery/redux/epic/x1;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x1;->f:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/gallery/redux/epic/x1;->f:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x1;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x1;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x1;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x1;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x1;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x1;->e:Z

    iget-boolean v2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x1;->f:Z

    const-string v3, "SubscriptionUpdated(authorPublicId="

    const-string v4, ", isSubscribed="

    const-string v5, ", afterSignIn="

    invoke-static {v3, v0, v4, v1, v5}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
