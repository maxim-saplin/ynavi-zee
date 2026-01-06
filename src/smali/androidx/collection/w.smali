.class public abstract Landroidx/collection/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/m0;

.field private static final b:[I

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/m0;-><init>(I)V

    sput-object v0, Landroidx/collection/w;->a:Landroidx/collection/m0;

    new-array v0, v1, [I

    sput-object v0, Landroidx/collection/w;->b:[I

    return-void
.end method

.method public static final a()[I
    .locals 1

    sget-object v0, Landroidx/collection/w;->b:[I

    return-object v0
.end method
