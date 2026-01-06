.class public abstract Landroidx/collection/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r0;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/r0;-><init>(I)V

    sput-object v0, Landroidx/collection/d1;->a:Landroidx/collection/r0;

    return-void
.end method

.method public static final a()Landroidx/collection/r0;
    .locals 1

    sget-object v0, Landroidx/collection/d1;->a:Landroidx/collection/r0;

    return-object v0
.end method
