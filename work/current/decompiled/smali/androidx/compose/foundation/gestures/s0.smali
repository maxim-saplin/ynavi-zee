.class public final Landroidx/compose/foundation/gestures/s0;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r2;


# static fields
.field public static final s:Landroidx/compose/foundation/gestures/r0;

.field public static final t:I = 0x8


# instance fields
.field private final q:Ljava/lang/Object;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/s0;->s:Landroidx/compose/foundation/gestures/r0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    sget-object v0, Landroidx/compose/foundation/gestures/s0;->s:Landroidx/compose/foundation/gestures/r0;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/s0;->q:Ljava/lang/Object;

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/s0;->r:Z

    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/s0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final b1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/s0;->r:Z

    return v0
.end method

.method public final c1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/s0;->r:Z

    return-void
.end method
