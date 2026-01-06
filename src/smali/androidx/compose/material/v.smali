.class public abstract Landroidx/compose/material/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z = false

.field private static final b:Landroidx/compose/ui/text/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/g0;

    invoke-direct {v0}, Landroidx/compose/ui/text/g0;-><init>()V

    sput-object v0, Landroidx/compose/material/v;->b:Landroidx/compose/ui/text/g0;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/text/g0;
    .locals 1

    sget-object v0, Landroidx/compose/material/v;->b:Landroidx/compose/ui/text/g0;

    return-object v0
.end method
