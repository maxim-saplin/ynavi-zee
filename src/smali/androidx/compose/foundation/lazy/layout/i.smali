.class public final Landroidx/compose/foundation/lazy/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroidx/compose/foundation/lazy/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/i;->a:I

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/i;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/i;->c:Ljava/lang/Object;

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "startIndex should be >= 0"

    invoke-static {p1}, Lm0/d;->a(Ljava/lang/String;)V

    :goto_0
    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "size should be > 0"

    invoke-static {p1}, Lm0/d;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i;->a:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->c:Ljava/lang/Object;

    return-object v0
.end method
