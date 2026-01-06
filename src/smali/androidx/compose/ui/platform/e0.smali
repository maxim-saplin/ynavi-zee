.class public final Landroidx/compose/ui/platform/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/semantics/s;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/s;IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/e0;->a:Landroidx/compose/ui/semantics/s;

    iput p2, p0, Landroidx/compose/ui/platform/e0;->b:I

    iput p3, p0, Landroidx/compose/ui/platform/e0;->c:I

    iput p4, p0, Landroidx/compose/ui/platform/e0;->d:I

    iput p5, p0, Landroidx/compose/ui/platform/e0;->e:I

    iput-wide p6, p0, Landroidx/compose/ui/platform/e0;->f:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/e0;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/e0;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/e0;->c:I

    return v0
.end method

.method public final d()Landroidx/compose/ui/semantics/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/e0;->a:Landroidx/compose/ui/semantics/s;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/e0;->e:I

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/e0;->f:J

    return-wide v0
.end method
