.class public final Lgc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgc1/a;

.field private static b:Landroid/graphics/Typeface;

.field private static c:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgc1/a;->a:Lgc1/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lgc1/a;->c:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget v0, Lqj/a;->ya_bold:I

    invoke-static {v0, p0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    sput-object v0, Lgc1/a;->c:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lgc1/a;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget v0, Lwj/a;->ya_medium:I

    invoke-static {v0, p0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    sput-object v0, Lgc1/a;->b:Landroid/graphics/Typeface;

    return-object v0
.end method
