.class public final Lru/uxfeedback/pub/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lru/uxfeedback/pub/sdk/c;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/uxfeedback/pub/sdk/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/uxfeedback/pub/sdk/d;->b:Lru/uxfeedback/pub/sdk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/uxfeedback/pub/sdk/d;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;IF)V
    .locals 0

    invoke-direct {p0}, Lru/uxfeedback/pub/sdk/d;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lru/uxfeedback/pub/sdk/d;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/uxfeedback/pub/sdk/d;->a:I

    return v0
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lru/uxfeedback/pub/sdk/d;->a:I

    int-to-float v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lru/uxfeedback/pub/sdk/d;->a:I

    return-void
.end method
