.class public abstract Lru/tankerapp/recycler/a;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/recycler/a;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract R(Lru/tankerapp/recycler/l;)V
.end method

.method public final S()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/recycler/a;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
