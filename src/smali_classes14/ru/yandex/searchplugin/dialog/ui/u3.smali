.class public final Lru/yandex/searchplugin/dialog/ui/u3;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/w3;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/u3;->b:Lru/yandex/searchplugin/dialog/ui/w3;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-ltz p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/u3;->b:Lru/yandex/searchplugin/dialog/ui/w3;

    neg-int p2, p3

    invoke-virtual {p1, p2}, Lru/yandex/searchplugin/dialog/ui/w3;->f(I)V

    return-void
.end method
