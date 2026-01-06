.class final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/o;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/f0;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/z;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/b0;",
        "fontSynthesis",
        "Landroid/graphics/Typeface;",
        "invoke-DPcqOEQ",
        "(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/f0;II)Landroid/graphics/Typeface;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/platform/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/text/font/o;

    check-cast p2, Landroidx/compose/ui/text/font/f0;

    check-cast p3, Landroidx/compose/ui/text/font/z;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/z;->e()I

    move-result p3

    check-cast p4, Landroidx/compose/ui/text/font/b0;

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/b0;->g()I

    move-result p4

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/c;->g()Landroidx/compose/ui/text/font/n;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/p;->f(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/f0;II)Landroidx/compose/ui/text/font/a1;

    move-result-object p1

    instance-of p2, p1, Landroidx/compose/ui/text/font/z0;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/ui/text/platform/p;

    iget-object p3, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/c;

    invoke-static {p3}, Landroidx/compose/ui/text/platform/c;->d(Landroidx/compose/ui/text/platform/c;)Landroidx/compose/ui/text/platform/p;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/text/platform/p;-><init>(Landroidx/compose/ui/text/font/a1;Landroidx/compose/ui/text/platform/p;)V

    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/c;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/platform/c;->e(Landroidx/compose/ui/text/platform/c;Landroidx/compose/ui/text/platform/p;)V

    invoke-virtual {p2}, Landroidx/compose/ui/text/platform/p;->a()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/font/z0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/z0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    :goto_0
    return-object p1
.end method
