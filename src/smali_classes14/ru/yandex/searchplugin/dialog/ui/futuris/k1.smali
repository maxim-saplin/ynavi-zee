.class public final Lru/yandex/searchplugin/dialog/ui/futuris/k1;
.super Landroidx/recyclerview/widget/w3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/futuris/l1;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/k1;->b:Lru/yandex/searchplugin/dialog/ui/futuris/l1;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/k1;->b:Lru/yandex/searchplugin/dialog/ui/futuris/l1;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/l1;->a(Lru/yandex/searchplugin/dialog/ui/futuris/l1;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
