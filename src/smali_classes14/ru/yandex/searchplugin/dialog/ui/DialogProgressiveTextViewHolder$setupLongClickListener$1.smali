.class final Lru/yandex/searchplugin/dialog/ui/DialogProgressiveTextViewHolder$setupLongClickListener$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\r\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/searchplugin/dialog/ui/w2;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/w2;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/DialogProgressiveTextViewHolder$setupLongClickListener$1;->this$0:Lru/yandex/searchplugin/dialog/ui/w2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/DialogProgressiveTextViewHolder$setupLongClickListener$1;->this$0:Lru/yandex/searchplugin/dialog/ui/w2;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/w2;->c0(Lru/yandex/searchplugin/dialog/ui/w2;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/DialogProgressiveTextViewHolder$setupLongClickListener$1;->this$0:Lru/yandex/searchplugin/dialog/ui/w2;

    invoke-static {v1}, Lru/yandex/searchplugin/dialog/ui/w2;->a0(Lru/yandex/searchplugin/dialog/ui/w2;)Lru/yandex/searchplugin/dialog/ui/futuris/h1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/h1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
