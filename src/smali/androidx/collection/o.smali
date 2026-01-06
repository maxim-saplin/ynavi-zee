.class public abstract Landroidx/collection/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/i0;

.field private static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection/i0;

    invoke-direct {v0}, Landroidx/collection/i0;-><init>()V

    sput-object v0, Landroidx/collection/o;->a:Landroidx/collection/i0;

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Landroidx/collection/o;->b:[F

    return-void
.end method

.method public static final a()[F
    .locals 1

    sget-object v0, Landroidx/collection/o;->b:[F

    return-object v0
.end method
