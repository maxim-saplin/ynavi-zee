.class final Lcom/bumptech/glide/integration/compose/GlideNode$draw$2$1$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/i;",
        "Lx0/k;",
        "size",
        "Lm31/d0;",
        "invoke-d16Qtg0",
        "(Landroidx/compose/ui/graphics/drawscope/i;J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $painter:Landroidx/compose/ui/graphics/painter/c;

.field final synthetic this$0:Lcom/bumptech/glide/integration/compose/o;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/o;Landroidx/compose/ui/graphics/painter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$2$1$1;->this$0:Lcom/bumptech/glide/integration/compose/o;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$2$1$1;->$painter:Landroidx/compose/ui/graphics/painter/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/i;

    check-cast p2, Lx0/k;

    invoke-virtual {p2}, Lx0/k;->i()J

    move-result-wide p1

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$2$1$1;->this$0:Lcom/bumptech/glide/integration/compose/o;

    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/o;->l1(Lcom/bumptech/glide/integration/compose/o;)Lcom/bumptech/glide/integration/compose/w;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/integration/compose/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/b;->a()Lv31/g;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$2$1$1;->$painter:Landroidx/compose/ui/graphics/painter/c;

    new-instance v3, Lx0/k;

    invoke-direct {v3, p1, p2}, Lx0/k;-><init>(J)V

    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$2$1$1;->this$0:Lcom/bumptech/glide/integration/compose/o;

    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/o;->b1(Lcom/bumptech/glide/integration/compose/o;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$2$1$1;->this$0:Lcom/bumptech/glide/integration/compose/o;

    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/o;->c1(Lcom/bumptech/glide/integration/compose/o;)Landroidx/compose/ui/graphics/f0;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lv31/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
