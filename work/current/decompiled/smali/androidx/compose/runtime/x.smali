.class public abstract Landroidx/compose/runtime/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/x;->a:Ljava/lang/Object;

    new-instance v0, Lq9/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lq9/d;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/x;->b:Landroidx/compose/runtime/d0;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/x;->a:Ljava/lang/Object;

    return-object v0
.end method
