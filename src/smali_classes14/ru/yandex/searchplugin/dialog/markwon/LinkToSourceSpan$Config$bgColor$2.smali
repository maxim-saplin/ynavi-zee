.class final Lru/yandex/searchplugin/dialog/markwon/LinkToSourceSpan$Config$bgColor$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic this$0:Lru/yandex/searchplugin/dialog/markwon/r;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/markwon/r;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/LinkToSourceSpan$Config$bgColor$2;->this$0:Lru/yandex/searchplugin/dialog/markwon/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/LinkToSourceSpan$Config$bgColor$2;->this$0:Lru/yandex/searchplugin/dialog/markwon/r;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/markwon/r;->a(Lru/yandex/searchplugin/dialog/markwon/r;)Landroid/content/Context;

    move-result-object v0

    sget v1, Llh/a;->alicekit_palette_fill_6:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
