.class enum Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/alice/voice/ui/VoiceInputButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode$NEON;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J)\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0003H\u0017\u00a2\u0006\u0002\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;",
        "",
        "iconResId",
        "",
        "backgroundResId",
        "thumbResId",
        "(Ljava/lang/String;IIII)V",
        "getBackgroundResId",
        "()I",
        "getIconResId",
        "largeCircleScaleFactor",
        "",
        "getLargeCircleScaleFactor",
        "()D",
        "smallCircleScaleFactor",
        "getSmallCircleScaleFactor",
        "soundingAnimationScaleValue",
        "getSoundingAnimationScaleValue",
        "getThumbResId",
        "backgroundColor",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/Integer;",
        "FAT",
        "SLIM",
        "NEON",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;

.field public static final enum FAT:Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;

.field public static final enum NEON:Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;

.field public static final enum SLIM:Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;


# instance fields
.field private final backgroundResId:I

.field private final iconResId:I

.field private final largeCircleScaleFactor:D

.field private final smallCircleScaleFactor:D

.field private final soundingAnimationScaleValue:D

.field private final thumbResId:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;
    .locals 3

    sget-object v0, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->FAT:Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;

    sget-object v1, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->SLIM:Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;

    sget-object v2, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->NEON:Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;

    sget v3, Lcom/yandex/alice/voice/c;->voice_input_micro_fat:I

    sget v4, Lcom/yandex/alice/voice/c;->voice_input_micro_voice_level_background_fat:I

    sget v5, Lcom/yandex/alice/voice/c;->voice_input_micro_voice_level_thumb_fat:I

    const-string v1, "FAT"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->FAT:Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;

    new-instance v0, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;

    sget v10, Lcom/yandex/alice/voice/c;->voice_input_micro_slim:I

    sget v11, Lcom/yandex/alice/voice/c;->voice_input_micro_voice_level_background_slim:I

    sget v12, Lcom/yandex/alice/voice/c;->voice_input_micro_voice_level_thumb_slim:I

    const-string v8, "SLIM"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->SLIM:Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;

    new-instance v0, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode$NEON;

    sget v4, Lcom/yandex/alice/voice/c;->voice_input_micro_neon:I

    sget v5, Lcom/yandex/alice/voice/c;->voice_input_micro_voice_level_background_neon:I

    sget v6, Lcom/yandex/alice/voice/c;->voice_input_micro_voice_level_thumb_neon:I

    const/4 v7, 0x0

    const-string v2, "NEON"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->NEON:Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;

    invoke-static {}, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->$values()[Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->$VALUES:[Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->iconResId:I

    .line 4
    iput p4, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->backgroundResId:I

    .line 5
    iput p5, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->thumbResId:I

    const-wide p1, 0x3ff2666666666666L    # 1.15

    .line 6
    iput-wide p1, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->smallCircleScaleFactor:D

    const-wide p1, 0x3ff4cccccccccccdL    # 1.3

    .line 7
    iput-wide p1, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->largeCircleScaleFactor:D

    const-wide/high16 p1, 0x3ff8000000000000L    # 1.5

    .line 8
    iput-wide p1, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->soundingAnimationScaleValue:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;
    .locals 1

    const-class v0, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;
    .locals 1

    sget-object v0, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->$VALUES:[Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;

    return-object v0
.end method


# virtual methods
.method public backgroundColor(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/yandex/alice/voice/d;->VoiceInputButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/yandex/alice/voice/d;->VoiceInputButton_backgroundColor:I

    sget v0, Llh/a;->alicekit_palette_futuris_accent:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getBackgroundResId()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->backgroundResId:I

    return v0
.end method

.method public final getIconResId()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->iconResId:I

    return v0
.end method

.method public getLargeCircleScaleFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->largeCircleScaleFactor:D

    return-wide v0
.end method

.method public getSmallCircleScaleFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->smallCircleScaleFactor:D

    return-wide v0
.end method

.method public getSoundingAnimationScaleValue()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->soundingAnimationScaleValue:D

    return-wide v0
.end method

.method public final getThumbResId()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->thumbResId:I

    return v0
.end method
