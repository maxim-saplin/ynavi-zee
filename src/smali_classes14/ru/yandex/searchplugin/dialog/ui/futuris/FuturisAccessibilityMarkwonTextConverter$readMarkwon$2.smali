.class final Lru/yandex/searchplugin/dialog/ui/futuris/FuturisAccessibilityMarkwonTextConverter$readMarkwon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/noties/markwon/h;",
        "invoke",
        "()Lio/noties/markwon/h;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/searchplugin/dialog/ui/futuris/e;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/e;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisAccessibilityMarkwonTextConverter$readMarkwon$2;->this$0:Lru/yandex/searchplugin/dialog/ui/futuris/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisAccessibilityMarkwonTextConverter$readMarkwon$2;->this$0:Lru/yandex/searchplugin/dialog/ui/futuris/e;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/futuris/e;->a(Lru/yandex/searchplugin/dialog/ui/futuris/e;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lio/noties/markwon/e;

    invoke-direct {v1, v0}, Lio/noties/markwon/e;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/noties/markwon/core/c;

    invoke-direct {v0}, Lio/noties/markwon/core/c;-><init>()V

    invoke-virtual {v1, v0}, Lio/noties/markwon/e;->b(Lio/noties/markwon/a;)V

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/futuris/d;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisAccessibilityMarkwonTextConverter$readMarkwon$2;->this$0:Lru/yandex/searchplugin/dialog/ui/futuris/e;

    invoke-direct {v0, v2}, Lru/yandex/searchplugin/dialog/ui/futuris/d;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/e;)V

    invoke-virtual {v1, v0}, Lio/noties/markwon/e;->b(Lio/noties/markwon/a;)V

    invoke-virtual {v1}, Lio/noties/markwon/e;->a()Lio/noties/markwon/h;

    move-result-object v0

    return-object v0
.end method
