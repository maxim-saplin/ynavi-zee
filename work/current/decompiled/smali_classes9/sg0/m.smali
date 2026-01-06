.class public abstract Lsg0/m;
.super Lsg0/p;
.source "SourceFile"


# instance fields
.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/yandex/navilib/widget/NaviTextView;Lsg0/j;)V
    .locals 3

    const v0, 0x1010098

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p0, v0, p2, v1, v2}, Lsg0/p;-><init>(ILkotlin/jvm/functions/Function1;Lsg0/f;I)V

    iput-object p1, p0, Lsg0/m;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lsg0/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsg0/p;->b()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lsg0/p;->f(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
