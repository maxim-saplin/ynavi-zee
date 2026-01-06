.class public final Landroidx/compose/runtime/changelist/u;
.super Landroidx/compose/runtime/changelist/m0;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/runtime/changelist/u;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/u;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/m0;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/u;->d:Landroidx/compose/runtime/changelist/u;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/n0;Landroidx/compose/runtime/d;Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/n0;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/e3;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/changelist/n0;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/b;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/changelist/n0;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/changelist/d;

    invoke-virtual {v1}, Landroidx/compose/runtime/e3;->D()Landroidx/compose/runtime/i3;

    move-result-object v4

    :try_start_0
    invoke-virtual {p1, p2, v4, p4}, Landroidx/compose/runtime/changelist/d;->d(Landroidx/compose/runtime/d;Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/i3;->v(Z)V

    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->t()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/e3;->f(Landroidx/compose/runtime/b;)I

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroidx/compose/runtime/i3;->Y(Landroidx/compose/runtime/e3;I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->B()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/i3;->v(Z)V

    throw p1
.end method
