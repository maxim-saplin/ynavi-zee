.class public final Landroidx/compose/runtime/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Landroidx/compose/runtime/l;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/l;

    new-instance v0, Lq9/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lq9/d;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    return-object v0
.end method
