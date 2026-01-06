.class public final synthetic Lru/yandex/searchplugin/dialog/alicev2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lru/yandex/searchplugin/dialog/alicev2/k;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/searchplugin/dialog/alicev2/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/alicev2/i;->b:Lru/yandex/searchplugin/dialog/alicev2/k;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/alicev2/i;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/i;->b:Lru/yandex/searchplugin/dialog/alicev2/k;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/alicev2/i;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lru/yandex/searchplugin/dialog/alicev2/k;->a(Lru/yandex/searchplugin/dialog/alicev2/k;Landroid/view/View;)V

    return-void
.end method
