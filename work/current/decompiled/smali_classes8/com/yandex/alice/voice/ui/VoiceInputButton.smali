.class public final Lcom/yandex/alice/voice/ui/VoiceInputButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001)B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010#\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/alice/voice/ui/VoiceInputButton;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "isEnabled",
        "Lm31/d0;",
        "setRecognizeEnabled",
        "(Z)V",
        "",
        "fraction",
        "setVoicePower",
        "(F)V",
        "",
        "Lri/a;",
        "b",
        "Ljava/util/List;",
        "artistHolders",
        "Lcom/yandex/alice/voice/ui/b;",
        "c",
        "Lcom/yandex/alice/voice/ui/b;",
        "silentAnimationHelper",
        "Lcom/yandex/alice/voice/ui/d;",
        "d",
        "Lcom/yandex/alice/voice/ui/d;",
        "soundingAnimationHelper",
        "<set-?>",
        "e",
        "Z",
        "isAnimationEnabled",
        "()Z",
        "",
        "f",
        "D",
        "soundingAnimationScaleValue",
        "Mode",
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


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lri/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/alice/voice/ui/b;

.field private final d:Lcom/yandex/alice/voice/ui/d;

.field private e:Z

.field private f:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/alice/voice/ui/VoiceInputButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/alice/voice/ui/VoiceInputButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    .line 4
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/yandex/alice/voice/ui/VoiceInputButton;->b:Ljava/util/List;

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 6
    iput-wide v4, v0, Lcom/yandex/alice/voice/ui/VoiceInputButton;->f:D

    .line 7
    sget-object v4, Lcom/yandex/alice/voice/d;->VoiceInputButton:[I

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v2, v1, v4, v5, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 9
    sget v4, Lcom/yandex/alice/voice/d;->VoiceInputButton_middlePulseSize:I

    const/4 v5, -0x1

    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    .line 10
    sget v4, Lcom/yandex/alice/voice/d;->VoiceInputButton_maxPulseSize:I

    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v23

    .line 11
    sget v4, Lcom/yandex/alice/voice/d;->VoiceInputButton_backgroundSize:I

    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 12
    sget v6, Lcom/yandex/alice/voice/d;->VoiceInputButton_backgroundColor:I

    .line 13
    sget v7, Llh/a;->alicekit_palette_futuris_accent:I

    .line 14
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 15
    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 16
    sget v7, Lcom/yandex/alice/voice/d;->VoiceInputButton_iconColor:I

    const v10, 0x106000b

    .line 17
    invoke-virtual {v2, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    .line 18
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 19
    sget v10, Lcom/yandex/alice/voice/d;->VoiceInputButton_iconMode:I

    invoke-virtual {v9, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 20
    invoke-static {}, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->values()[Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;

    move-result-object v10

    if-ltz v5, :cond_0

    array-length v11, v10

    if-ge v5, v11, :cond_0

    aget-object v5, v10, v5

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->SLIM:Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;

    :goto_0
    int-to-float v10, v4

    .line 21
    new-instance v11, Lri/b;

    invoke-direct {v11, v10, v6}, Lri/b;-><init>(FI)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v15, Lri/c;

    int-to-double v13, v4

    .line 23
    invoke-virtual {v5}, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->getSmallCircleScaleFactor()D

    move-result-wide v10

    mul-double/2addr v10, v13

    invoke-static {v10, v11}, Lx31/b;->a(D)I

    move-result v4

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0x3ecccccd    # 0.4f

    const v17, 0x3f933333    # 1.15f

    const v18, 0x3fb33333    # 1.4f

    move-object v10, v15

    move-wide/from16 v19, v13

    move v13, v6

    move v14, v4

    move-object v4, v15

    move/from16 v15, v17

    move/from16 v17, v18

    .line 24
    invoke-direct/range {v10 .. v17}, Lri/c;-><init>(FFIIFIF)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v4, Lri/c;

    .line 26
    invoke-virtual {v5}, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->getLargeCircleScaleFactor()D

    move-result-wide v10

    mul-double v13, v19, v10

    invoke-static {v13, v14}, Lx31/b;->a(D)I

    move-result v21

    const v18, 0x3dcccccd    # 0.1f

    const v19, 0x3e4ccccd    # 0.2f

    const v22, 0x3fa66666    # 1.3f

    const v24, 0x3ff33333    # 1.9f

    move-object/from16 v17, v4

    move/from16 v20, v6

    .line 27
    invoke-direct/range {v17 .. v24}, Lri/c;-><init>(FFIIFIF)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v10, Lri/d;

    .line 29
    invoke-virtual {v5, v2, v1, v3}, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->backgroundColor(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/Integer;

    move-result-object v4

    .line 30
    invoke-virtual {v5}, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->getIconResId()I

    move-result v6

    .line 31
    invoke-virtual {v5}, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->getBackgroundResId()I

    move-result v11

    .line 32
    invoke-virtual {v5}, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->getThumbResId()I

    move-result v12

    move-object v1, v10

    move-object/from16 v2, p1

    move v3, v7

    move-object v13, v5

    move v5, v6

    move v6, v11

    move v7, v12

    .line 33
    invoke-direct/range {v1 .. v7}, Lri/d;-><init>(Landroid/content/Context;ILjava/lang/Integer;III)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 35
    sget v2, Lcom/yandex/alice/voice/d;->VoiceInputButton_rippleColor:I

    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_2
    invoke-virtual {v13}, Lcom/yandex/alice/voice/ui/VoiceInputButton$Mode;->getSoundingAnimationScaleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/alice/voice/ui/VoiceInputButton;->f:D

    .line 38
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    new-instance v1, Lcom/yandex/alice/voice/ui/b;

    invoke-direct {v1, v8}, Lcom/yandex/alice/voice/ui/b;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v0, Lcom/yandex/alice/voice/ui/VoiceInputButton;->c:Lcom/yandex/alice/voice/ui/b;

    .line 40
    new-instance v1, Lcom/yandex/alice/voice/ui/d;

    invoke-direct {v1, v8}, Lcom/yandex/alice/voice/ui/d;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v0, Lcom/yandex/alice/voice/ui/VoiceInputButton;->d:Lcom/yandex/alice/voice/ui/d;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/voice/ui/VoiceInputButton;->h()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/alice/voice/ui/VoiceInputButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lj43/o;->g(Landroid/content/res/Resources;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lri/a;->g(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/yandex/alice/voice/ui/VoiceInputButton;->h()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri/a;

    invoke-virtual {v1, p1}, Lri/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    iget-object p3, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton;->b:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lri/a;

    div-int/lit8 v0, p1, 0x2

    div-int/lit8 v1, p2, 0x2

    invoke-virtual {p4, v0, v1}, Lri/a;->f(II)V

    int-to-float v0, p1

    invoke-virtual {p4, v0}, Lri/a;->i(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setRecognizeEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton;->e:Z

    iget-object p1, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri/a;

    iget-boolean v1, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton;->e:Z

    invoke-virtual {v0, v1}, Lri/a;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setVoicePower(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget-object p1, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton;->d:Lcom/yandex/alice/voice/ui/d;

    invoke-virtual {p1}, Lcom/yandex/alice/voice/ui/d;->c()V

    iget-object p1, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton;->c:Lcom/yandex/alice/voice/ui/b;

    new-instance v0, Lcom/yandex/alice/voice/ui/VoiceInputButton$setVoicePower$1;

    invoke-direct {v0, p0}, Lcom/yandex/alice/voice/ui/VoiceInputButton$setVoicePower$1;-><init>(Lcom/yandex/alice/voice/ui/VoiceInputButton;)V

    invoke-virtual {p1, v0}, Lcom/yandex/alice/voice/ui/b;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton;->c:Lcom/yandex/alice/voice/ui/b;

    invoke-virtual {v0}, Lcom/yandex/alice/voice/ui/b;->c()V

    iget-object v0, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton;->d:Lcom/yandex/alice/voice/ui/d;

    iget-wide v1, p0, Lcom/yandex/alice/voice/ui/VoiceInputButton;->f:D

    double-to-float v1, v1

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    new-instance v1, Lcom/yandex/alice/voice/ui/VoiceInputButton$setVoicePower$2;

    invoke-direct {v1, p0}, Lcom/yandex/alice/voice/ui/VoiceInputButton$setVoicePower$2;-><init>(Lcom/yandex/alice/voice/ui/VoiceInputButton;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/alice/voice/ui/d;->d(FLkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
