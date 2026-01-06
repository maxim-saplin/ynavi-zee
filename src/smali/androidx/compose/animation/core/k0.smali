.class public abstract Landroidx/compose/animation/core/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private b:Landroidx/compose/animation/core/y;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Landroidx/compose/animation/core/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/k0;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/y;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/y;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/k0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Landroidx/compose/animation/core/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/y;

    return-void
.end method
