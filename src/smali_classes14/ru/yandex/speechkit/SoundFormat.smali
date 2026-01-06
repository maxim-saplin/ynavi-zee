.class public Lru/yandex/speechkit/SoundFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPUS:Lru/yandex/speechkit/SoundFormat;

.field public static final PCM:Lru/yandex/speechkit/SoundFormat;

.field public static final UNKNOWN:Lru/yandex/speechkit/SoundFormat;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/speechkit/SoundFormat;

    const-string v1, "pcm"

    invoke-direct {v0, v1}, Lru/yandex/speechkit/SoundFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/speechkit/SoundFormat;->PCM:Lru/yandex/speechkit/SoundFormat;

    new-instance v0, Lru/yandex/speechkit/SoundFormat;

    const-string v1, "opus"

    invoke-direct {v0, v1}, Lru/yandex/speechkit/SoundFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/speechkit/SoundFormat;->OPUS:Lru/yandex/speechkit/SoundFormat;

    new-instance v0, Lru/yandex/speechkit/SoundFormat;

    const-string v1, "unknown"

    invoke-direct {v0, v1}, Lru/yandex/speechkit/SoundFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/speechkit/SoundFormat;->UNKNOWN:Lru/yandex/speechkit/SoundFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/speechkit/SoundFormat;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lru/yandex/speechkit/SoundFormat;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lru/yandex/speechkit/SoundFormat;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lru/yandex/speechkit/SoundFormat;

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundFormat;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/SoundFormat;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lru/yandex/speechkit/SoundFormat;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundFormat{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/SoundFormat;->name:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
