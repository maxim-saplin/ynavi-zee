.class public final Lru/yandex/searchplugin/dialog/alicev2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/searchplugin/dialog/alicev2/k;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/alicev2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/alicev2/j;->a:Lru/yandex/searchplugin/dialog/alicev2/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/j;->a:Lru/yandex/searchplugin/dialog/alicev2/k;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/alicev2/k;->c(Lru/yandex/searchplugin/dialog/alicev2/k;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
