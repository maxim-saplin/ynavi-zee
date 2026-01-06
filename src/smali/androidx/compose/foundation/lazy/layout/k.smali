.class public final Landroidx/compose/foundation/lazy/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private final a:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/runtime/collection/e;->e:I

    sput v0, Landroidx/compose/foundation/lazy/layout/k;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/j;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/runtime/collection/e;

    return-void
.end method


# virtual methods
.method public final a(II)Landroidx/compose/foundation/lazy/layout/j;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/j;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/j;-><init>(II)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()I
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/j;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/j;->a()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/runtime/collection/e;

    iget-object v2, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/foundation/lazy/layout/j;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/j;->a()I

    move-result v5

    if-le v5, v0, :cond_0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/j;->a()I

    move-result v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c()I
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/j;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/j;->b()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/runtime/collection/e;

    iget-object v2, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/foundation/lazy/layout/j;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/j;->b()I

    move-result v6

    if-ge v6, v0, :cond_0

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/j;->b()I

    move-result v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    const-string v1, "negative minIndex"

    invoke-static {v1}, Lm0/d;->a(Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Landroidx/compose/foundation/lazy/layout/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->t(Ljava/lang/Object;)Z

    return-void
.end method
