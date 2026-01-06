.class public final Landroidx/compose/runtime/changelist/t;
.super Landroidx/compose/runtime/changelist/m0;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/runtime/changelist/t;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/t;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/m0;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/t;->d:Landroidx/compose/runtime/changelist/t;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/n0;Landroidx/compose/runtime/d;Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/n0;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/e3;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/n0;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/b;

    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->t()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/e3;->f(Landroidx/compose/runtime/b;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/i3;->Y(Landroidx/compose/runtime/e3;I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->B()V

    return-void
.end method
