.class public final Landroidx/compose/animation/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/v;


# instance fields
.field private final a:Landroidx/compose/animation/core/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/w;->a:Landroidx/compose/animation/core/c0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/c2;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/c2;

    iget-object v1, p0, Landroidx/compose/animation/core/w;->a:Landroidx/compose/animation/core/c0;

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/c2;-><init>(Landroidx/compose/animation/core/c0;)V

    return-object v0
.end method
