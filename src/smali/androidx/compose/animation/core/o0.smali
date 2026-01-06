.class public abstract Landroidx/compose/animation/core/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Landroidx/compose/animation/core/o0;->a:I

    sget v0, Landroidx/collection/u;->b:I

    new-instance v0, Landroidx/collection/l0;

    invoke-direct {v0}, Landroidx/collection/l0;-><init>()V

    iput-object v0, p0, Landroidx/compose/animation/core/o0;->c:Landroidx/collection/l0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/o0;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/o0;->a:I

    return v0
.end method

.method public final c()Landroidx/collection/l0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/o0;->c:Landroidx/collection/l0;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/o0;->a:I

    return-void
.end method
