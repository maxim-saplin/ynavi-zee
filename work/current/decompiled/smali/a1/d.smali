.class public final La1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    sget-object v0, La1/c;->a:La1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La1/e;->a:La1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/e;->a()I

    move-result v0

    invoke-static {p1, v0}, La1/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, La1/d;->a:Landroid/view/View;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_0
    invoke-static {}, La1/e;->b()I

    move-result v0

    invoke-static {p1, v0}, La1/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, La1/d;->a:Landroid/view/View;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_1
    invoke-static {}, La1/e;->c()I

    move-result v0

    invoke-static {p1, v0}, La1/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, La1/d;->a:Landroid/view/View;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_2
    invoke-static {}, La1/e;->d()I

    move-result v0

    invoke-static {p1, v0}, La1/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, La1/d;->a:Landroid/view/View;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {}, La1/e;->e()I

    move-result v0

    invoke-static {p1, v0}, La1/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, La1/d;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_4
    invoke-static {}, La1/e;->f()I

    move-result v0

    invoke-static {p1, v0}, La1/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, La1/d;->a:Landroid/view/View;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_5
    invoke-static {}, La1/e;->g()I

    move-result v0

    invoke-static {p1, v0}, La1/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, La1/d;->a:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_6
    invoke-static {}, La1/e;->h()I

    move-result v0

    invoke-static {p1, v0}, La1/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, La1/d;->a:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_7
    invoke-static {}, La1/e;->i()I

    move-result v0

    invoke-static {p1, v0}, La1/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, La1/d;->a:Landroid/view/View;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_8
    invoke-static {}, La1/e;->j()I

    move-result v0

    invoke-static {p1, v0}, La1/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, La1/d;->a:Landroid/view/View;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_9
    invoke-static {}, La1/e;->k()I

    move-result v0

    invoke-static {p1, v0}, La1/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, La1/d;->a:Landroid/view/View;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_a
    invoke-static {}, La1/e;->l()I

    move-result v0

    invoke-static {p1, v0}, La1/c;->a(II)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, La1/d;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_b
    :goto_0
    return-void
.end method
