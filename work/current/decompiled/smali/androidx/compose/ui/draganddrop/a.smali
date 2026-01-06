.class public final Landroidx/compose/ui/draganddrop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose/ui/draganddrop/d;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/draganddrop/g;

.field private final c:Landroidx/collection/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/t;


# direct methods
.method public constructor <init>(Lv31/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/a;->a:Lv31/e;

    new-instance p1, Landroidx/compose/ui/draganddrop/g;

    invoke-direct {p1}, Landroidx/compose/ui/draganddrop/g;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/a;->b:Landroidx/compose/ui/draganddrop/g;

    new-instance p1, Landroidx/collection/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/i;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/a;->c:Landroidx/collection/i;

    new-instance p1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Landroidx/compose/ui/draganddrop/a;)V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/a;->d:Landroidx/compose/ui/t;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/draganddrop/a;)Landroidx/compose/ui/draganddrop/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/a;->b:Landroidx/compose/ui/draganddrop/g;

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/a;->d:Landroidx/compose/ui/t;

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/draganddrop/g;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/a;->c:Landroidx/collection/i;

    invoke-virtual {v0, p1}, Landroidx/collection/i;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroidx/compose/ui/draganddrop/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/a;->c:Landroidx/collection/i;

    invoke-virtual {v0, p1}, Landroidx/collection/i;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    new-instance p1, Landroidx/compose/ui/draganddrop/c;

    invoke-direct {p1, p2}, Landroidx/compose/ui/draganddrop/c;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/a;->b:Landroidx/compose/ui/draganddrop/g;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/g;->i1(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_3

    :pswitch_1
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/a;->b:Landroidx/compose/ui/draganddrop/g;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/g;->h1(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_3

    :pswitch_2
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/a;->b:Landroidx/compose/ui/draganddrop/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    invoke-direct {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Landroidx/compose/ui/draganddrop/c;)V

    invoke-virtual {v1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v1}, Lj/b;->m(Landroidx/compose/ui/node/r2;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/a;->c:Landroidx/collection/i;

    invoke-virtual {p1}, Landroidx/collection/i;->clear()V

    goto :goto_3

    :pswitch_3
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/a;->b:Landroidx/compose/ui/draganddrop/g;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/g;->g1(Landroidx/compose/ui/draganddrop/c;)Z

    move-result v0

    goto :goto_3

    :pswitch_4
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/a;->b:Landroidx/compose/ui/draganddrop/g;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/g;->j1(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_3

    :pswitch_5
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/a;->b:Landroidx/compose/ui/draganddrop/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;

    invoke-direct {v1, p1, p2, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;-><init>(Landroidx/compose/ui/draganddrop/c;Landroidx/compose/ui/draganddrop/g;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, v1}, Lj/b;->m(Landroidx/compose/ui/node/r2;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p2, p0, Landroidx/compose/ui/draganddrop/a;->c:Landroidx/collection/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/collection/h;

    invoke-direct {v1, p2}, Landroidx/collection/h;-><init>(Landroidx/collection/i;)V

    :goto_2
    invoke-virtual {v1}, Landroidx/collection/p;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/draganddrop/h;

    check-cast p2, Landroidx/compose/ui/draganddrop/g;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/g;->k1(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_2

    :cond_2
    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
