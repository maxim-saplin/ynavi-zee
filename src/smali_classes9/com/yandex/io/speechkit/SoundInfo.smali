.class public final Lcom/yandex/io/speechkit/SoundInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/io/speechkit/SoundInfo$Companion;


# instance fields
.field private final a:Lr00/e;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/io/speechkit/SoundInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/io/speechkit/SoundInfo;->e:Lcom/yandex/io/speechkit/SoundInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lr00/e;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/io/speechkit/SoundInfo;->a:Lr00/e;

    iput p2, p0, Lcom/yandex/io/speechkit/SoundInfo;->b:I

    iput p3, p0, Lcom/yandex/io/speechkit/SoundInfo;->c:I

    iput p4, p0, Lcom/yandex/io/speechkit/SoundInfo;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/io/speechkit/SoundInfo;->a:Lr00/e;

    iget v1, p0, Lcom/yandex/io/speechkit/SoundInfo;->b:I

    iget v2, p0, Lcom/yandex/io/speechkit/SoundInfo;->c:I

    iget v3, p0, Lcom/yandex/io/speechkit/SoundInfo;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " \"soundInfo\" : { "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \"channelCount\" : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \"sampleRate=\" : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \"sampleSize=\" : "

    const-string v1, " } "

    invoke-static {v2, v3, v0, v1, v4}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
