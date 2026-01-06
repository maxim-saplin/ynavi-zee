.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/a;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/view/ViewGroup;

.field private final m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic n:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/a;->n:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/a;->l:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/a;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/a;->m:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/a;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/a;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
