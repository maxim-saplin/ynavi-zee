.class public final Landroidx/compose/ui/text/font/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/a1;
.implements Landroidx/compose/runtime/y3;


# static fields
.field public static final c:I


# instance fields
.field private final b:Landroidx/compose/ui/text/font/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/y0;->b:Landroidx/compose/ui/text/font/d;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/y0;->b:Landroidx/compose/ui/text/font/d;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/d;->c()Z

    move-result v0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/y0;->b:Landroidx/compose/ui/text/font/d;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
