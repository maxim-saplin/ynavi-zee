.class public final Ld73/b;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/view/View;

.field private final m:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lf63/e;->misspell_cancel:I

    new-instance v0, Lcz2/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcz2/f;-><init>(I)V

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld73/b;->l:Landroid/view/View;

    sget p1, Lf63/e;->misspell_original_text:I

    new-instance v0, Lcz2/f;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcz2/f;-><init>(I)V

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Ld73/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final R()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld73/b;->l:Landroid/view/View;

    return-object v0
.end method

.method public final S()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Ld73/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
