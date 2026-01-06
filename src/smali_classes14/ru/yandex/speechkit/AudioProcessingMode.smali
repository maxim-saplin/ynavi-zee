.class public final Lru/yandex/speechkit/AudioProcessingMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ECHO_CANCEL:Lru/yandex/speechkit/AudioProcessingMode;

.field public static final PASS:Lru/yandex/speechkit/AudioProcessingMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/speechkit/AudioProcessingMode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/speechkit/AudioProcessingMode;-><init>(I)V

    sput-object v0, Lru/yandex/speechkit/AudioProcessingMode;->PASS:Lru/yandex/speechkit/AudioProcessingMode;

    new-instance v0, Lru/yandex/speechkit/AudioProcessingMode;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/speechkit/AudioProcessingMode;-><init>(I)V

    sput-object v0, Lru/yandex/speechkit/AudioProcessingMode;->ECHO_CANCEL:Lru/yandex/speechkit/AudioProcessingMode;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/speechkit/AudioProcessingMode;->value:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/speechkit/AudioProcessingMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lru/yandex/speechkit/AudioProcessingMode;->getValue()I

    move-result v1

    check-cast p1, Lru/yandex/speechkit/AudioProcessingMode;

    invoke-virtual {p1}, Lru/yandex/speechkit/AudioProcessingMode;->getValue()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/AudioProcessingMode;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioProcessingMode{value=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lru/yandex/speechkit/AudioProcessingMode;->value:I

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
