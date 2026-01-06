.class public final Landroidx/compose/foundation/text/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:I

.field private b:Landroidx/compose/foundation/text/l1;

.field private c:Landroidx/compose/foundation/text/l1;

.field private d:I

.field private e:Ljava/lang/Long;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x186a0

    iput v0, p0, Landroidx/compose/foundation/text/m1;->a:I

    return-void
.end method

.method public static d(Landroidx/compose/foundation/text/m1;Landroidx/compose/ui/text/input/k0;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/m1;->f:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/m1;->e:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {}, Landroidx/compose/foundation/text/n1;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/m1;->e:Ljava/lang/Long;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/m1;->b(Landroidx/compose/ui/text/input/k0;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/text/m1;->f:Z

    return-void
.end method

.method public final b(Landroidx/compose/ui/text/input/k0;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/m1;->f:Z

    iget-object v0, p0, Landroidx/compose/foundation/text/m1;->b:Landroidx/compose/foundation/text/l1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/l1;->b()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/text/m1;->b:Landroidx/compose/foundation/text/l1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/l1;->b()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/m1;->b:Landroidx/compose/foundation/text/l1;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/l1;->d(Landroidx/compose/ui/text/input/k0;)V

    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/m1;->b:Landroidx/compose/foundation/text/l1;

    new-instance v2, Landroidx/compose/foundation/text/l1;

    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/text/l1;-><init>(Landroidx/compose/foundation/text/l1;Landroidx/compose/ui/text/input/k0;)V

    iput-object v2, p0, Landroidx/compose/foundation/text/m1;->b:Landroidx/compose/foundation/text/l1;

    iput-object v1, p0, Landroidx/compose/foundation/text/m1;->c:Landroidx/compose/foundation/text/l1;

    iget v0, p0, Landroidx/compose/foundation/text/m1;->d:I

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/m1;->d:I

    iget v0, p0, Landroidx/compose/foundation/text/m1;->a:I

    if-le p1, v0, :cond_a

    iget-object p1, p0, Landroidx/compose/foundation/text/m1;->b:Landroidx/compose/foundation/text/l1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/l1;->a()Landroidx/compose/foundation/text/l1;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/foundation/text/l1;->a()Landroidx/compose/foundation/text/l1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/foundation/text/l1;->a()Landroidx/compose/foundation/text/l1;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/compose/foundation/text/l1;->a()Landroidx/compose/foundation/text/l1;

    move-result-object p1

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l1;->c()V

    :cond_a
    :goto_6
    return-void
.end method

.method public final c()Landroidx/compose/ui/text/input/k0;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/m1;->c:Landroidx/compose/foundation/text/l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/l1;->a()Landroidx/compose/foundation/text/l1;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/m1;->c:Landroidx/compose/foundation/text/l1;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/l1;->b()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/m1;->b:Landroidx/compose/foundation/text/l1;

    new-instance v3, Landroidx/compose/foundation/text/l1;

    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/text/l1;-><init>(Landroidx/compose/foundation/text/l1;Landroidx/compose/ui/text/input/k0;)V

    iput-object v3, p0, Landroidx/compose/foundation/text/m1;->b:Landroidx/compose/foundation/text/l1;

    iget v1, p0, Landroidx/compose/foundation/text/m1;->d:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/l1;->b()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/compose/foundation/text/m1;->d:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/l1;->b()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/text/input/k0;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/m1;->b:Landroidx/compose/foundation/text/l1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/l1;->a()Landroidx/compose/foundation/text/l1;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p0, Landroidx/compose/foundation/text/m1;->b:Landroidx/compose/foundation/text/l1;

    iget v1, p0, Landroidx/compose/foundation/text/m1;->d:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/l1;->b()Landroidx/compose/ui/text/input/k0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/compose/foundation/text/m1;->d:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/l1;->b()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/m1;->c:Landroidx/compose/foundation/text/l1;

    new-instance v3, Landroidx/compose/foundation/text/l1;

    invoke-direct {v3, v1, v0}, Landroidx/compose/foundation/text/l1;-><init>(Landroidx/compose/foundation/text/l1;Landroidx/compose/ui/text/input/k0;)V

    iput-object v3, p0, Landroidx/compose/foundation/text/m1;->c:Landroidx/compose/foundation/text/l1;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/l1;->b()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    :cond_0
    return-object v1
.end method
