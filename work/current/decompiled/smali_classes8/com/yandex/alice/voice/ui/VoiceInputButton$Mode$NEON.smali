.class final Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode$NEON;
.super Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NEON"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode$NEON;",
        "Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;",
        "voice-recognition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final backgroundColor(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLargeCircleScaleFactor()D
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    return-wide v0
.end method

.method public final getSmallCircleScaleFactor()D
    .locals 2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    return-wide v0
.end method

.method public final getSoundingAnimationScaleValue()D
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    return-wide v0
.end method
