.class public final Lru/yandex/searchplugin/dialog/ui/futuris/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lru/yandex/searchplugin/dialog/ui/futuris/z0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/searchplugin/dialog/ui/futuris/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/y0;->b:Landroid/view/View;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/y0;->c:Lru/yandex/searchplugin/dialog/ui/futuris/z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/y0;->c:Lru/yandex/searchplugin/dialog/ui/futuris/z0;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->a(Lru/yandex/searchplugin/dialog/ui/futuris/z0;)Lug/a;

    move-result-object v0

    check-cast v0, Ljg/b;

    invoke-virtual {v0}, Ljg/b;->d()V

    return-void
.end method
