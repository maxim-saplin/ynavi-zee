.class public final Landroidx/compose/foundation/text/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/compose/ui/unit/LayoutDirection;

.field private b:Ln1/d;

.field private c:Landroidx/compose/ui/text/font/n;

.field private d:Landroidx/compose/ui/text/a1;

.field private e:Ljava/lang/Object;

.field private f:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Ln1/d;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/a1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/b1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/foundation/text/b1;->b:Ln1/d;

    iput-object p3, p0, Landroidx/compose/foundation/text/b1;->c:Landroidx/compose/ui/text/font/n;

    iput-object p4, p0, Landroidx/compose/foundation/text/b1;->d:Landroidx/compose/ui/text/a1;

    iput-object p5, p0, Landroidx/compose/foundation/text/b1;->e:Ljava/lang/Object;

    invoke-static {p4, p2, p3}, Landroidx/compose/foundation/text/s0;->b(Landroidx/compose/ui/text/a1;Ln1/d;Landroidx/compose/ui/text/font/n;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/b1;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/b1;->f:J

    return-wide v0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;Ln1/d;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/a1;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/b1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/b1;->b:Ln1/d;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/b1;->c:Landroidx/compose/ui/text/font/n;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/b1;->d:Landroidx/compose/ui/text/a1;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/b1;->e:Ljava/lang/Object;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/b1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/foundation/text/b1;->b:Ln1/d;

    iput-object p3, p0, Landroidx/compose/foundation/text/b1;->c:Landroidx/compose/ui/text/font/n;

    iput-object p4, p0, Landroidx/compose/foundation/text/b1;->d:Landroidx/compose/ui/text/a1;

    iput-object p5, p0, Landroidx/compose/foundation/text/b1;->e:Ljava/lang/Object;

    invoke-static {p4, p2, p3}, Landroidx/compose/foundation/text/s0;->b(Landroidx/compose/ui/text/a1;Ln1/d;Landroidx/compose/ui/text/font/n;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/b1;->f:J

    :cond_1
    return-void
.end method
