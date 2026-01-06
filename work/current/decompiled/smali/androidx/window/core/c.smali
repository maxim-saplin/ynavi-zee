.class public final Landroidx/window/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/window/core/c;

.field private static final b:Landroidx/window/core/VerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/core/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/core/c;->a:Landroidx/window/core/c;

    sget-object v0, Landroidx/window/core/VerificationMode;->QUIET:Landroidx/window/core/VerificationMode;

    sput-object v0, Landroidx/window/core/c;->b:Landroidx/window/core/VerificationMode;

    return-void
.end method

.method public static a()Landroidx/window/core/VerificationMode;
    .locals 1

    sget-object v0, Landroidx/window/core/c;->b:Landroidx/window/core/VerificationMode;

    return-object v0
.end method
