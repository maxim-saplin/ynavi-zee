.class final Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/c;",
        "Landroidx/compose/ui/text/a0;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/c;Landroidx/compose/ui/text/a0;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;->h:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/runtime/saveable/c;

    check-cast p2, Landroidx/compose/ui/text/a0;

    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->g()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/text/style/x;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    sget v0, Landroidx/compose/ui/text/k0;->x:I

    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->h()I

    move-result v0

    new-instance v2, Landroidx/compose/ui/text/style/b0;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/style/b0;-><init>(I)V

    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->d()J

    move-result-wide v3

    new-instance v0, Ln1/v;

    invoke-direct {v0, v3, v4}, Ln1/v;-><init>(J)V

    invoke-static {}, Landroidx/compose/ui/text/k0;->t()Landroidx/compose/runtime/saveable/m;

    move-result-object v3

    invoke-static {v0, v3, p1}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/style/i0;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/text/style/i0;->c:Landroidx/compose/ui/text/style/h0;

    invoke-static {}, Landroidx/compose/ui/text/k0;->n()Landroidx/compose/runtime/saveable/m;

    move-result-object v4

    invoke-static {v0, v4, p1}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->f()Landroidx/compose/ui/text/d0;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/text/d0;->c:Landroidx/compose/ui/text/c0;

    invoke-static {}, Landroidx/compose/ui/text/l0;->a()Landroidx/compose/runtime/saveable/m;

    move-result-object v5

    invoke-static {v0, v5, p1}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->e()Landroidx/compose/ui/text/style/v;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/text/style/v;->d:Landroidx/compose/ui/text/style/q;

    invoke-static {}, Landroidx/compose/ui/text/k0;->m()Landroidx/compose/runtime/saveable/m;

    move-result-object v6

    invoke-static {v0, v6, p1}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->c()I

    move-result v0

    new-instance v7, Landroidx/compose/ui/text/style/n;

    invoke-direct {v7, v0}, Landroidx/compose/ui/text/style/n;-><init>(I)V

    invoke-static {}, Landroidx/compose/ui/text/l0;->b()Landroidx/compose/runtime/saveable/m;

    move-result-object v0

    invoke-static {v7, v0, p1}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->b()I

    move-result v0

    new-instance v8, Landroidx/compose/ui/text/style/f;

    invoke-direct {v8, v0}, Landroidx/compose/ui/text/style/f;-><init>(I)V

    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/style/m0;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/text/style/m0;->c:Landroidx/compose/ui/text/style/j0;

    invoke-static {}, Landroidx/compose/ui/text/l0;->c()Landroidx/compose/runtime/saveable/m;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
