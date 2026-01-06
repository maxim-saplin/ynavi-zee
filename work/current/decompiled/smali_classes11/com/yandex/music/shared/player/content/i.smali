.class public final Lcom/yandex/music/shared/player/content/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/music/shared/player/content/h;

.field private static final e:Lcom/yandex/music/shared/player/content/i;


# instance fields
.field private final a:Lcom/yandex/music/shared/player/content/remote/data/Codec;

.field private final b:I

.field private final c:Lcom/yandex/music/shared/player/api/Quality;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/player/content/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/content/i;->d:Lcom/yandex/music/shared/player/content/h;

    new-instance v0, Lcom/yandex/music/shared/player/content/i;

    sget-object v1, Lcom/yandex/music/shared/player/content/remote/data/Codec;->UNKNOWN:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    const/4 v2, 0x0

    sget-object v3, Lcom/yandex/music/shared/player/api/Quality;->NORMAL:Lcom/yandex/music/shared/player/api/Quality;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/music/shared/player/content/i;-><init>(Lcom/yandex/music/shared/player/content/remote/data/Codec;ILcom/yandex/music/shared/player/api/Quality;)V

    sput-object v0, Lcom/yandex/music/shared/player/content/i;->e:Lcom/yandex/music/shared/player/content/i;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/player/content/remote/data/Codec;ILcom/yandex/music/shared/player/api/Quality;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/content/i;->a:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    iput p2, p0, Lcom/yandex/music/shared/player/content/i;->b:I

    iput-object p3, p0, Lcom/yandex/music/shared/player/content/i;->c:Lcom/yandex/music/shared/player/api/Quality;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/music/shared/player/content/i;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/content/i;->e:Lcom/yandex/music/shared/player/content/i;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/player/content/i;->b:I

    return v0
.end method

.method public final c()Lcom/yandex/music/shared/player/content/remote/data/Codec;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/i;->a:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/player/api/Quality;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/i;->c:Lcom/yandex/music/shared/player/api/Quality;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/player/content/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/player/content/i;

    iget-object v1, p0, Lcom/yandex/music/shared/player/content/i;->a:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    iget-object v3, p1, Lcom/yandex/music/shared/player/content/i;->a:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/music/shared/player/content/i;->b:I

    iget v3, p1, Lcom/yandex/music/shared/player/content/i;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/player/content/i;->c:Lcom/yandex/music/shared/player/api/Quality;

    iget-object p1, p1, Lcom/yandex/music/shared/player/content/i;->c:Lcom/yandex/music/shared/player/api/Quality;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/i;->a:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/music/shared/player/content/i;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/content/i;->c:Lcom/yandex/music/shared/player/api/Quality;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/i;->a:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    iget v1, p0, Lcom/yandex/music/shared/player/content/i;->b:I

    iget-object v2, p0, Lcom/yandex/music/shared/player/content/i;->c:Lcom/yandex/music/shared/player/api/Quality;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TechInfo(codec="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", realQuality="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
