.class public final Lg43/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldm2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ls02/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls02/g;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/designsystem/button/c0;

.field private final d:Lru/yandex/yandexmaps/designsystem/button/c0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ls02/g;Lru/yandex/yandexmaps/designsystem/button/c0;Lru/yandex/yandexmaps/designsystem/button/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg43/f;->a:Ljava/util/List;

    iput-object p2, p0, Lg43/f;->b:Ls02/g;

    iput-object p3, p0, Lg43/f;->c:Lru/yandex/yandexmaps/designsystem/button/c0;

    iput-object p4, p0, Lg43/f;->d:Lru/yandex/yandexmaps/designsystem/button/c0;

    return-void
.end method


# virtual methods
.method public final a()Ls02/g;
    .locals 1

    iget-object v0, p0, Lg43/f;->b:Ls02/g;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg43/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/designsystem/button/c0;
    .locals 1

    iget-object v0, p0, Lg43/f;->c:Lru/yandex/yandexmaps/designsystem/button/c0;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/designsystem/button/c0;
    .locals 1

    iget-object v0, p0, Lg43/f;->d:Lru/yandex/yandexmaps/designsystem/button/c0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg43/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg43/f;

    iget-object v1, p0, Lg43/f;->a:Ljava/util/List;

    iget-object v3, p1, Lg43/f;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg43/f;->b:Ls02/g;

    iget-object v3, p1, Lg43/f;->b:Ls02/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lg43/f;->c:Lru/yandex/yandexmaps/designsystem/button/c0;

    iget-object v3, p1, Lg43/f;->c:Lru/yandex/yandexmaps/designsystem/button/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lg43/f;->d:Lru/yandex/yandexmaps/designsystem/button/c0;

    iget-object p1, p1, Lg43/f;->d:Lru/yandex/yandexmaps/designsystem/button/c0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lg43/f;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg43/f;->b:Ls02/g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls02/g;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg43/f;->c:Lru/yandex/yandexmaps/designsystem/button/c0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/button/c0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg43/f;->d:Lru/yandex/yandexmaps/designsystem/button/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/button/c0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lg43/f;->a:Ljava/util/List;

    iget-object v1, p0, Lg43/f;->b:Ls02/g;

    iget-object v2, p0, Lg43/f;->c:Lru/yandex/yandexmaps/designsystem/button/c0;

    iget-object v3, p0, Lg43/f;->d:Lru/yandex/yandexmaps/designsystem/button/c0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CreateReviewViewState(items="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diffResult="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardSendButtonViewState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainSendButtonViewState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
