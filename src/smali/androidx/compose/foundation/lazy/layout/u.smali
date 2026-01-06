.class public abstract Landroidx/compose/foundation/lazy/layout/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/layout/t;

.field public static final b:I = 0x8

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/foundation/lazy/layout/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/u;->a:Landroidx/compose/foundation/lazy/layout/t;

    const v0, 0x7fffffff

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/foundation/lazy/layout/u;->c:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/lazy/layout/u;->c:J

    return-wide v0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(JZ)V
.end method

.method public abstract d()V
.end method

.method public abstract e()J
.end method

.method public abstract f()Landroidx/compose/ui/graphics/layer/e;
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method

.method public abstract i()J
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()V
.end method

.method public abstract n(J)V
.end method

.method public abstract o(J)V
.end method

.method public abstract p(J)V
.end method
