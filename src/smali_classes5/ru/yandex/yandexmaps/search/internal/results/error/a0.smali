.class public final Lru/yandex/yandexmaps/search/internal/results/error/a0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/maps/uikit/error/ShutterErrorView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lf63/e;->error_view:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/uikit/error/ShutterErrorView;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/error/a0;->l:Lru/yandex/maps/uikit/error/ShutterErrorView;

    return-void
.end method


# virtual methods
.method public final R()Lru/yandex/maps/uikit/error/ShutterErrorView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/error/a0;->l:Lru/yandex/maps/uikit/error/ShutterErrorView;

    return-object v0
.end method
