.class public final Lax0/b;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lzw0/a;


# direct methods
.method public constructor <init>(Lzw0/a;)V
    .locals 1

    invoke-virtual {p1}, Lzw0/a;->u()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lax0/b;->l:Lzw0/a;

    return-void
.end method


# virtual methods
.method public final R()Lzw0/a;
    .locals 1

    iget-object v0, p0, Lax0/b;->l:Lzw0/a;

    return-object v0
.end method
