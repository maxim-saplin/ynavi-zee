.class public final Landroidx/compose/runtime/changelist/o;
.super Landroidx/compose/runtime/changelist/m0;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/runtime/changelist/o;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/changelist/o;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/changelist/m0;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/o;->d:Landroidx/compose/runtime/changelist/o;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/n0;Landroidx/compose/runtime/d;Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V
    .locals 0

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/i3;->S(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->p0()V

    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->H()I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/i3;->W(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroidx/compose/runtime/d;->i()V

    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->A()V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->A()V

    return-void
.end method
