.class public final Lcom/yandex/music/sdk/api/content/k;
.super Lcom/yandex/music/sdk/api/content/l;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/music/sdk/api/content/j;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/api/content/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/api/content/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/api/content/k;->d:Lcom/yandex/music/sdk/api/content/j;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;)V
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/api/media/data/ContentType;->NONE:Lcom/yandex/music/sdk/api/media/data/ContentType;

    invoke-direct {p0, v0}, Lcom/yandex/music/sdk/api/content/l;-><init>(Lcom/yandex/music/sdk/api/media/data/ContentType;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/api/content/k;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/music/sdk/api/content/k;->c:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/api/content/k;->c:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/api/content/k;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/sdk/api/content/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/sdk/api/content/k;

    iget-object v1, p0, Lcom/yandex/music/sdk/api/content/k;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/sdk/api/content/k;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/sdk/api/content/k;->c:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    iget-object p1, p1, Lcom/yandex/music/sdk/api/content/k;->c:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/api/content/k;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/sdk/api/content/k;->c:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/api/content/k;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/music/sdk/api/content/k;->c:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TracksId(tracksIds="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tracksContext="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
