.class public final Lru/yandex/searchplugin/dialog/ui/keyboarder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:I

.field final synthetic c:Lru/yandex/searchplugin/dialog/ui/keyboarder/b;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/keyboarder/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/a;->c:Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/a;->c:Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->a(Lru/yandex/searchplugin/dialog/ui/keyboarder/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/a;->b:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/a;->c:Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->b(Lru/yandex/searchplugin/dialog/ui/keyboarder/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/a;->c:Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->i()V

    :goto_0
    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/a;->b:I

    return-void
.end method
