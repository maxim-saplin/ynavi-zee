.class public final Lc70/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lc70/c;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc70/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc70/d;->g:Lc70/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p5, v1

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    goto :goto_1

    :cond_1
    sget p5, Lu60/d;->music_sdk_helper_yellow:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getColor(I)I

    move-result p5

    :goto_1
    iput p5, p0, Lc70/d;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p5

    if-ltz p5, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_3
    const/16 p2, 0x19

    :goto_3
    iput p2, p0, Lc70/d;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lez p3, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, v1

    :goto_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_5
    const/16 p2, 0x32

    invoke-static {p2, p1}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result p1

    :goto_5
    iput p1, p0, Lc70/d;->c:I

    const/4 p2, 0x0

    if-gez p4, :cond_6

    move p4, p2

    :cond_6
    rem-int/2addr p4, p1

    iput p4, p0, Lc70/d;->d:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lez p3, :cond_7

    goto :goto_6

    :cond_7
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_7

    :cond_8
    const/4 p1, 0x3

    :goto_7
    iput p1, p0, Lc70/d;->e:I

    sget-object p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->Companion:Lc70/b;

    sget-object p3, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->IDLE:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->values()[Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    move-result-object p1

    array-length p4, p1

    :goto_8
    if-ge p2, p4, :cond_a

    aget-object p5, p1, p2

    invoke-virtual {p5}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->getViewOrdinal()I

    move-result p6

    if-ne p6, p7, :cond_9

    move-object v1, p5

    goto :goto_9

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    move-object p3, v1

    :goto_a
    iput-object p3, p0, Lc70/d;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    return-void
.end method


# virtual methods
.method public final a(FI)I
    .locals 1

    iget v0, p0, Lc70/d;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    iget p2, p0, Lc70/d;->c:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lc70/d;->b:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v0, p2

    float-to-int p1, v0

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lc70/d;->a:I

    return v0
.end method

.method public final c()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;
    .locals 1

    iget-object v0, p0, Lc70/d;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lc70/d;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lc70/d;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lc70/d;->c:I

    return v0
.end method

.method public final g(FI)F
    .locals 1

    iget v0, p0, Lc70/d;->c:I

    mul-int/2addr p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    return p1
.end method
