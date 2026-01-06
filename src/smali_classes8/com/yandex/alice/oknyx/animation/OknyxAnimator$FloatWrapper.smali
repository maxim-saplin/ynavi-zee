.class Lcom/yandex/alice/oknyx/animation/OknyxAnimator$FloatWrapper;
.super Ljava/lang/Number;
.source "SourceFile"


# instance fields
.field private mValue:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Lcom/yandex/alice/oknyx/animation/OknyxAnimator$FloatWrapper;->mValue:F

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/yandex/alice/oknyx/animation/OknyxAnimator$FloatWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/OknyxAnimator$FloatWrapper;->mValue:F

    return-void
.end method

.method public final doubleValue()D
    .locals 2

    iget v0, p0, Lcom/yandex/alice/oknyx/animation/OknyxAnimator$FloatWrapper;->mValue:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 1

    iget v0, p0, Lcom/yandex/alice/oknyx/animation/OknyxAnimator$FloatWrapper;->mValue:F

    return v0
.end method

.method public final intValue()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/oknyx/animation/OknyxAnimator$FloatWrapper;->mValue:F

    float-to-int v0, v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    iget v0, p0, Lcom/yandex/alice/oknyx/animation/OknyxAnimator$FloatWrapper;->mValue:F

    float-to-long v0, v0

    return-wide v0
.end method
