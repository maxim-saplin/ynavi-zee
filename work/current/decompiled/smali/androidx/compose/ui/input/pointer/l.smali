.class public final Landroidx/compose/ui/input/pointer/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/input/pointer/f;

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/l;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/l;->b:Landroidx/compose/ui/input/pointer/f;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/l;->d()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Landroidx/compose/ui/input/pointer/l;->c:I

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/l;->d()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput p2, p0, Landroidx/compose/ui/input/pointer/l;->d:I

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/l;->d()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    sget-object p1, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->g()I

    move-result p1

    goto/16 :goto_3

    :pswitch_0
    sget-object p1, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->b()I

    move-result p1

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->a()I

    move-result p1

    goto :goto_3

    :pswitch_2
    sget-object p1, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->f()I

    move-result p1

    goto :goto_3

    :cond_2
    :pswitch_3
    sget-object p1, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->c()I

    move-result p1

    goto :goto_3

    :cond_3
    :pswitch_4
    sget-object p1, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->e()I

    move-result p1

    goto :goto_3

    :cond_4
    :pswitch_5
    sget-object p1, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->d()I

    move-result p1

    goto :goto_3

    :cond_5
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/t;

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/d0;->c(Landroidx/compose/ui/input/pointer/t;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->e()I

    move-result p1

    goto :goto_3

    :cond_6
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/d0;->a(Landroidx/compose/ui/input/pointer/t;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->d()I

    move-result p1

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    sget-object p1, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->c()I

    move-result p1

    :goto_3
    iput p1, p0, Landroidx/compose/ui/input/pointer/l;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/l;->c:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/input/pointer/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->b:Landroidx/compose/ui/input/pointer/f;

    return-object v0
.end method

.method public final d()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->b:Landroidx/compose/ui/input/pointer/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/f;->c()Landroid/view/MotionEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/l;->e:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/input/pointer/l;->e:I

    return-void
.end method
