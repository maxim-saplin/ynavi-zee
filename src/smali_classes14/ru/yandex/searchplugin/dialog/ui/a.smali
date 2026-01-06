.class public final synthetic Lru/yandex/searchplugin/dialog/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lru/yandex/searchplugin/dialog/ui/c;

.field public final synthetic c:Lfh/i;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/searchplugin/dialog/ui/c;Lfh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/a;->b:Lru/yandex/searchplugin/dialog/ui/c;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/a;->c:Lfh/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/a;->c:Lfh/i;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/a;->b:Lru/yandex/searchplugin/dialog/ui/c;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/c;->S(Lfh/i;)V

    return-void
.end method
