.class public final Lcom/yandex/alice/ui/cloud2/content/div/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/div/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/div/f;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/div/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/div/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/div/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
