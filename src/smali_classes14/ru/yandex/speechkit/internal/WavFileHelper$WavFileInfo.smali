.class public Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/internal/WavFileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WavFileInfo"
.end annotation


# instance fields
.field private final dataSize:I

.field private final info:Lru/yandex/speechkit/SoundInfo;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/SoundInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;->info:Lru/yandex/speechkit/SoundInfo;

    iput p2, p0, Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;->dataSize:I

    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;->dataSize:I

    return v0
.end method

.method public getInfo()Lru/yandex/speechkit/SoundInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;->info:Lru/yandex/speechkit/SoundInfo;

    return-object v0
.end method
