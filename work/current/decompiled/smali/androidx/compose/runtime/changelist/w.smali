.class public final Landroidx/compose/runtime/changelist/w;
.super Landroidx/compose/runtime/changelist/m0;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/runtime/changelist/w;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/w;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/m0;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/w;->d:Landroidx/compose/runtime/changelist/w;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/n0;Landroidx/compose/runtime/d;Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V
    .locals 1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/changelist/n0;->a(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/n0;->a(I)I

    move-result p4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/n0;->a(I)I

    move-result p1

    invoke-interface {p2, p3, p4, p1}, Landroidx/compose/runtime/d;->e(III)V

    return-void
.end method
