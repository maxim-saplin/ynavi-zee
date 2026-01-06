.class public final Ln70/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ln70/a;

.field private static final e:Ln70/b;

.field private static final f:Ln70/b;


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln70/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln70/b;->d:Ln70/a;

    new-instance v0, Ln70/b;

    sget-object v1, Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;->OTHER:Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;

    sget-object v2, Lif0/t;->b:Lif0/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lif0/t;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Ln70/b;-><init>(ZLcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;I)V

    sput-object v0, Ln70/b;->e:Ln70/b;

    new-instance v0, Ln70/b;

    sget-object v1, Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;->NONE:Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;

    invoke-static {}, Lif0/t;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ln70/b;-><init>(ZLcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;I)V

    sput-object v0, Ln70/b;->f:Ln70/b;

    return-void
.end method

.method public constructor <init>(ZLcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln70/b;->a:Z

    iput-object p2, p0, Ln70/b;->b:Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;

    iput p3, p0, Ln70/b;->c:I

    return-void
.end method

.method public static final synthetic a()Ln70/b;
    .locals 1

    sget-object v0, Ln70/b;->e:Ln70/b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Ln70/b;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ln70/b;->a:Z

    return v0
.end method

.method public final d()Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;
    .locals 1

    iget-object v0, p0, Ln70/b;->b:Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln70/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln70/b;

    iget-boolean v1, p0, Ln70/b;->a:Z

    iget-boolean v3, p1, Ln70/b;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln70/b;->b:Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;

    iget-object v3, p1, Ln70/b;->b:Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ln70/b;->c:I

    iget p1, p1, Ln70/b;->c:I

    invoke-static {v1, p1}, Lif0/t;->b(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Ln70/b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln70/b;->b:Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ln70/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Ln70/b;->a:Z

    iget-object v1, p0, Ln70/b;->b:Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;

    iget v2, p0, Ln70/b;->c:I

    invoke-static {v2}, Lif0/t;->c(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MusicSdkNetworkInfo(internetAvailable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downstreamBandwidthKbps="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
