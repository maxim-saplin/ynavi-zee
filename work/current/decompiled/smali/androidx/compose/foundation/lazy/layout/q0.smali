.class public final Landroidx/compose/foundation/lazy/layout/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/y3;


# static fields
.field private static final f:Landroidx/compose/foundation/lazy/layout/p0;

.field public static final g:I


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Landroidx/compose/runtime/m1;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/q0;->f:Landroidx/compose/foundation/lazy/layout/p0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->b:I

    const/16 v1, 0x64

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/q0;->c:I

    sget-object v1, Landroidx/compose/foundation/lazy/layout/q0;->f:Landroidx/compose/foundation/lazy/layout/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v1, p1, 0x1e

    mul-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x64

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit16 v1, v1, 0x82

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/b4;

    new-instance v2, Landroidx/compose/runtime/a2;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/q3;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/r3;)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/q0;->d:Landroidx/compose/runtime/m1;

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/q0;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->e:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/q0;->e:I

    sget-object v0, Landroidx/compose/foundation/lazy/layout/q0;->f:Landroidx/compose/foundation/lazy/layout/p0;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/q0;->b:I

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/q0;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/2addr p1, v1

    mul-int/2addr p1, v1

    sub-int v0, p1, v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p1, v1

    add-int/2addr p1, v2

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb41/p;

    return-object v0
.end method
