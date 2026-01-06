.class public abstract Landroidx/collection/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Object;

.field private static final b:Landroidx/collection/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e1;"
        }
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Landroidx/collection/f1;->a:[Ljava/lang/Object;

    new-instance v1, Landroidx/collection/t0;

    invoke-direct {v1, v0}, Landroidx/collection/t0;-><init>(I)V

    sput-object v1, Landroidx/collection/f1;->b:Landroidx/collection/e1;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/collection/f1;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final b()Landroidx/collection/e1;
    .locals 1

    sget-object v0, Landroidx/collection/f1;->b:Landroidx/collection/e1;

    return-object v0
.end method
