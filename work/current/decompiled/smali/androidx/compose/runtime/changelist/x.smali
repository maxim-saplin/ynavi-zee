.class public final Landroidx/compose/runtime/changelist/x;
.super Landroidx/compose/runtime/changelist/m0;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/runtime/changelist/x;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/changelist/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroidx/compose/runtime/changelist/m0;-><init>(II)V

    sput-object v0, Landroidx/compose/runtime/changelist/x;->d:Landroidx/compose/runtime/changelist/x;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/n0;Landroidx/compose/runtime/d;Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V
    .locals 1

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/n0;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/b;

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/n0;->a(I)I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/d;->i()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/i3;->r(Landroidx/compose/runtime/b;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/i3;->d0(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroidx/compose/runtime/d;->g(ILjava/lang/Object;)V

    return-void
.end method
