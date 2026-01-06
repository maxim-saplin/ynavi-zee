.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e0;


# instance fields
.field private final b:Ls02/j;

.field private final c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public constructor <init>(Ls02/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i;->b:Ls02/j;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v0, Liq2/h1;->b:Liq2/h1;

    invoke-virtual {v0}, Liq2/h1;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final b(Ls02/j;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i;->b:Ls02/j;

    invoke-virtual {v0, p1}, Ls02/j;->e(Ls02/j;)Ls02/j;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i;-><init>(Ls02/j;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i;->b:Ls02/j;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i;->b:Ls02/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i;->b:Ls02/j;

    invoke-virtual {v0}, Ls02/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ls02/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i;->b:Ls02/j;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i;->b:Ls02/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CorrectionButtonItem(margins="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
