.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0006\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/c;",
        "Landroidx/compose/ui/text/i;",
        "",
        "it",
        "invoke",
        "(Landroidx/compose/runtime/saveable/c;Landroidx/compose/ui/text/i;)Ljava/lang/Object;",
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
.field public static final h:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;->h:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

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
    .locals 3

    check-cast p1, Landroidx/compose/runtime/saveable/c;

    check-cast p2, Landroidx/compose/ui/text/i;

    invoke-virtual {p2}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/text/a0;

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/text/m0;

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/text/e1;

    if-eqz v1, :cond_2

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/text/d1;

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Landroidx/compose/ui/text/o;

    if-eqz v1, :cond_4

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Link:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Landroidx/compose/ui/text/n;

    if-eqz v1, :cond_5

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Clickable:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_5
    instance-of v0, v0, Landroidx/compose/ui/text/o0;

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    :goto_0
    sget-object v1, Landroidx/compose/ui/text/h0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/o0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->a()Ljava/lang/String;

    move-result-object p1

    sget v1, Landroidx/compose/ui/text/k0;->x:I

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/n;

    invoke-static {}, Landroidx/compose/ui/text/k0;->c()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/o;

    invoke-static {}, Landroidx/compose/ui/text/k0;->d()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/d1;

    invoke-static {}, Landroidx/compose/ui/text/k0;->e()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/e1;

    invoke-static {}, Landroidx/compose/ui/text/k0;->f()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/m0;

    invoke-static {}, Landroidx/compose/ui/text/k0;->v()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/a0;

    invoke-static {}, Landroidx/compose/ui/text/k0;->h()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {p2}, Landroidx/compose/ui/text/i;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/ui/text/i;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/ui/text/i;->h()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p1, v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
