.class public final Lru/uxfeedback/pub/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lru/uxfeedback/pub/sdk/e;

.field public static final g:I = 0x64

.field public static final h:I = 0xc8

.field public static final i:I = 0x12c

.field public static final j:I = 0x190

.field public static final k:I = 0x1f4

.field public static final l:I = 0x258

.field public static final m:I = 0x2bc

.field public static final n:I = 0x320

.field public static final o:I = 0x384


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Lru/uxfeedback/pub/sdk/d;

.field private transient e:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/uxfeedback/pub/sdk/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/uxfeedback/pub/sdk/f;->f:Lru/uxfeedback/pub/sdk/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;III)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/uxfeedback/pub/sdk/f;->a:Ljava/lang/String;

    const/16 v1, 0x190

    iput v1, p0, Lru/uxfeedback/pub/sdk/f;->b:I

    sget-object v1, Lru/uxfeedback/pub/sdk/d;->b:Lru/uxfeedback/pub/sdk/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/uxfeedback/pub/sdk/d;

    invoke-direct {v1}, Lru/uxfeedback/pub/sdk/d;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lru/uxfeedback/pub/sdk/d;->c(I)V

    iput-object v1, p0, Lru/uxfeedback/pub/sdk/f;->d:Lru/uxfeedback/pub/sdk/d;

    iget v1, p0, Lru/uxfeedback/pub/sdk/f;->b:I

    if-eq v1, p3, :cond_0

    iput p3, p0, Lru/uxfeedback/pub/sdk/f;->b:I

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/f;->e:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Lru/uxfeedback/pub/sdk/f;->b(Landroid/graphics/Typeface;)V

    :cond_0
    new-instance v1, Lru/uxfeedback/pub/sdk/d;

    invoke-direct {v1}, Lru/uxfeedback/pub/sdk/d;-><init>()V

    invoke-virtual {v1, p4}, Lru/uxfeedback/pub/sdk/d;->c(I)V

    iput-object v1, p0, Lru/uxfeedback/pub/sdk/f;->d:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    sget-object p2, Lii3/i7;->a:Lii3/i0;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    iget-object p2, p2, Lii3/i0;->a:Landroid/app/Application;

    sget-object v3, Ly71/f;->UXFBFontStyle:[I

    invoke-virtual {p2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Lru/uxfeedback/pub/sdk/d;

    sget v4, Ly71/f;->UXFBFontStyle_uxfbFontSize:I

    invoke-static {p4}, Led/g;->a(I)I

    move-result p4

    int-to-float p4, p4

    invoke-direct {v3, p2, v4, p4}, Lru/uxfeedback/pub/sdk/d;-><init>(Landroid/content/res/TypedArray;IF)V

    iput-object v3, p0, Lru/uxfeedback/pub/sdk/f;->d:Lru/uxfeedback/pub/sdk/d;

    sget p4, Ly71/f;->UXFBFontStyle_uxfbFontWeight:I

    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget p4, p0, Lru/uxfeedback/pub/sdk/f;->b:I

    if-eq p4, p3, :cond_2

    iput p3, p0, Lru/uxfeedback/pub/sdk/f;->b:I

    iget-object p3, p0, Lru/uxfeedback/pub/sdk/f;->e:Landroid/graphics/Typeface;

    invoke-virtual {p0, p3}, Lru/uxfeedback/pub/sdk/f;->b(Landroid/graphics/Typeface;)V

    :cond_2
    sget p3, Ly71/f;->UXFBFontStyle_uxfbFontItalic:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iget-boolean p4, p0, Lru/uxfeedback/pub/sdk/f;->c:Z

    if-eq p4, p3, :cond_3

    iput-boolean p3, p0, Lru/uxfeedback/pub/sdk/f;->c:Z

    iget-object p3, p0, Lru/uxfeedback/pub/sdk/f;->e:Landroid/graphics/Typeface;

    invoke-virtual {p0, p3}, Lru/uxfeedback/pub/sdk/f;->b(Landroid/graphics/Typeface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Lii3/i7;->a:Lii3/i0;

    if-nez p2, :cond_4

    move-object p2, v2

    :cond_4
    iget-object p2, p2, Lii3/i0;->a:Landroid/app/Application;

    sget-object p3, Ly71/f;->AppCompatTextView:[I

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget p2, Ly71/f;->AppCompatTextView_fontFamily:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-nez p2, :cond_6

    sget p2, Ly71/f;->AppCompatTextView_fontFamily:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lru/uxfeedback/pub/sdk/f;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_6
    sget-object p3, Lii3/i7;->a:Lii3/i0;

    if-nez p3, :cond_7

    move-object p3, v2

    :cond_7
    iget-object p3, p3, Lii3/i0;->a:Landroid/app/Application;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lru/uxfeedback/pub/sdk/f;->a:Ljava/lang/String;

    sget-object p3, Lii3/i7;->a:Lii3/i0;

    if-nez p3, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, p3

    :goto_1
    iget-object p3, v2, Lii3/i0;->a:Landroid/app/Application;

    invoke-static {p2, p3}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, p2}, Lru/uxfeedback/pub/sdk/f;->b(Landroid/graphics/Typeface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Lru/uxfeedback/pub/sdk/d;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/f;->d:Lru/uxfeedback/pub/sdk/d;

    return-object v0
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Lii3/i7;->a:Lii3/i0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lii3/i0;->a:Landroid/app/Application;

    iget v1, p0, Lru/uxfeedback/pub/sdk/f;->b:I

    iget-boolean v2, p0, Lru/uxfeedback/pub/sdk/f;->c:Z

    invoke-static {v0, p1, v1, v2}, Landroidx/core/graphics/j;->a(Landroid/app/Application;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lru/uxfeedback/pub/sdk/f;->e:Landroid/graphics/Typeface;

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/f;->e:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    sget-object v0, Lii3/i7;->a:Lii3/i0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lii3/i0;->a:Landroid/app/Application;

    iget v1, p0, Lru/uxfeedback/pub/sdk/f;->b:I

    iget-boolean v2, p0, Lru/uxfeedback/pub/sdk/f;->c:Z

    invoke-static {v0, p1, v1, v2}, Landroidx/core/graphics/j;->a(Landroid/app/Application;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_1
    return-object v0
.end method
