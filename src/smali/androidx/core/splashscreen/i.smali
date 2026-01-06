.class public final Landroidx/core/splashscreen/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/core/splashscreen/c;

.field private static final c:F = 0.6666667f


# instance fields
.field private final a:Landroidx/core/splashscreen/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/splashscreen/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/splashscreen/i;->b:Landroidx/core/splashscreen/c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/splashscreen/e;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/e;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/splashscreen/f;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/f;-><init>(Landroid/app/Activity;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/splashscreen/i;->a:Landroidx/core/splashscreen/f;

    return-void
.end method

.method public static final a(Landroidx/core/splashscreen/i;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/splashscreen/i;->a:Landroidx/core/splashscreen/f;

    invoke-virtual {p0}, Landroidx/core/splashscreen/f;->b()V

    return-void
.end method
