.class public final Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/h;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/h;->b:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_1

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onUserItemAdded animation finished"

    const-string v0, "FuturisSpaceScrollingController"

    invoke-static {v0, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/h;->b:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->f(Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;)V

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    :cond_1
    return-void
.end method
