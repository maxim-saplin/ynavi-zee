.class public final Landroidx/compose/runtime/changelist/s;
.super Landroidx/compose/runtime/changelist/m0;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/runtime/changelist/s;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/changelist/s;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/changelist/m0;-><init>(II)V

    sput-object v0, Landroidx/compose/runtime/changelist/s;->d:Landroidx/compose/runtime/changelist/s;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/n0;Landroidx/compose/runtime/d;Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V
    .locals 2

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/n0;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/changelist/n0;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/b;

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/n0;->a(I)I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/i3;->r(Landroidx/compose/runtime/b;)I

    move-result p4

    invoke-virtual {p3, p4, v0}, Landroidx/compose/runtime/i3;->E0(ILjava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/d;->f(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->h(Ljava/lang/Object;)V

    return-void
.end method
