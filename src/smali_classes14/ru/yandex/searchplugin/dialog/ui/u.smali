.class public final Lru/yandex/searchplugin/dialog/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/ui/r0;

.field private final b:Lru/yandex/searchplugin/dialog/ui/n0;

.field private final c:Lni/a;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/r0;Lru/yandex/searchplugin/dialog/ui/n0;Lni/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/u;->a:Lru/yandex/searchplugin/dialog/ui/r0;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/u;->b:Lru/yandex/searchplugin/dialog/ui/n0;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/u;->c:Lni/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/u;->a:Lru/yandex/searchplugin/dialog/ui/r0;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/ui/r0;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/u;->c:Lni/a;

    invoke-virtual {p2}, Lni/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/u;->b:Lru/yandex/searchplugin/dialog/ui/n0;

    invoke-interface {p2}, Lru/yandex/searchplugin/dialog/ui/n0;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-object p1
.end method
