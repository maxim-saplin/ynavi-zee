.class public abstract Lee/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lee/a;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static final a()Landroid/util/DisplayMetrics;
    .locals 1

    sget-object v0, Lee/a;->a:Landroid/util/DisplayMetrics;

    return-object v0
.end method
