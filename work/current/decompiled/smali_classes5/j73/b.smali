.class public final Lj73/b;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/maps/uikit/error/ShutterErrorView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lf63/e;->error_view:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/error/ShutterErrorView;

    iput-object v0, p0, Lj73/b;->l:Lru/yandex/maps/uikit/error/ShutterErrorView;

    sget v0, Lwl1/a;->bg_additional:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final R()Lru/yandex/maps/uikit/error/ShutterErrorView;
    .locals 1

    iget-object v0, p0, Lj73/b;->l:Lru/yandex/maps/uikit/error/ShutterErrorView;

    return-object v0
.end method
