.class public abstract Landroidx/compose/foundation/text/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/foundation/text/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->b:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    new-instance v1, Landroidx/compose/foundation/text/t;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/foundation/text/u;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/u;-><init>(Landroidx/compose/foundation/text/t;)V

    sput-object v0, Landroidx/compose/foundation/text/v;->a:Landroidx/compose/foundation/text/s;

    return-void
.end method

.method public static final a()Landroidx/compose/foundation/text/s;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/v;->a:Landroidx/compose/foundation/text/s;

    return-object v0
.end method
