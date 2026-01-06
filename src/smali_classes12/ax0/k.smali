.class public final Lax0/k;
.super Lax0/c;
.source "SourceFile"


# static fields
.field public static final j:Lax0/k;

.field private static k:Landroid/graphics/drawable/Drawable;

.field private static l:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax0/k;

    invoke-direct {v0}, Ljust/adapter/b;-><init>()V

    sput-object v0, Lax0/k;->j:Lax0/k;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/e4;Lg31/d;)V
    .locals 2

    check-cast p1, Lax0/b;

    check-cast p2, Lax0/j;

    invoke-virtual {p1}, Lax0/b;->R()Lzw0/a;

    move-result-object v0

    iget-object v0, v0, Lzw0/a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lax0/j;->a()Lax0/l;

    move-result-object v1

    invoke-virtual {v1}, Lax0/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lax0/b;->R()Lzw0/a;

    move-result-object v0

    iget-object v0, v0, Lzw0/a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lax0/j;->a()Lax0/l;

    move-result-object v1

    invoke-virtual {v1}, Lax0/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lax0/b;->R()Lzw0/a;

    move-result-object v0

    iget-object v0, v0, Lzw0/a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lax0/j;->a()Lax0/l;

    move-result-object v1

    invoke-virtual {v1}, Lax0/l;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lax0/j;->a()Lax0/l;

    move-result-object p2

    invoke-virtual {p2}, Lax0/l;->c()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lax0/k;->k:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_2

    iget-object p2, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lflex/engine/section/c;->background_section_debug_code_crit:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sput-object p2, Lax0/k;->k:Landroid/graphics/drawable/Drawable;

    :cond_2
    sget-object p2, Lax0/k;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    sget-object p2, Lax0/k;->l:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_4

    iget-object p2, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lflex/engine/section/c;->background_section_debug_code:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sput-object p2, Lax0/k;->l:Landroid/graphics/drawable/Drawable;

    :cond_4
    sget-object p2, Lax0/k;->l:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {p1}, Lax0/b;->R()Lzw0/a;

    move-result-object p1

    iget-object p1, p1, Lzw0/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
