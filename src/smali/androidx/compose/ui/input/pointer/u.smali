.class public final Landroidx/compose/ui/input/pointer/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Landroidx/compose/ui/input/pointer/u;->a:J

    iput-wide p4, p0, Landroidx/compose/ui/input/pointer/u;->b:J

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/u;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/u;->c:Z

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/u;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/u;->a:J

    return-wide v0
.end method
