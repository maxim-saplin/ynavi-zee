.class public final Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;
.super Lru/yandex/maps/uikit/atomicviews/snippet/subline/g;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;->c:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;->d:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;->d:Ljava/lang/String;

    const-string v2, "OrgOfferShownAction(permalink="

    const-string v3, ", reqParams="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
