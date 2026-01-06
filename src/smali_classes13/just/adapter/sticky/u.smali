.class public final Ljust/adapter/sticky/u;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljust/adapter/sticky/w;


# direct methods
.method public constructor <init>(Ljust/adapter/sticky/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljust/adapter/sticky/u;->b:Ljust/adapter/sticky/w;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    invoke-static {p2}, Lld/b;->l(I)Ljust/adapter/scroll/ScrollDirection;

    move-result-object p1

    iget-object p3, p0, Ljust/adapter/sticky/u;->b:Ljust/adapter/sticky/w;

    invoke-virtual {p3, p1, p2}, Ljust/adapter/sticky/w;->m(Ljust/adapter/scroll/ScrollDirection;I)V

    return-void
.end method
