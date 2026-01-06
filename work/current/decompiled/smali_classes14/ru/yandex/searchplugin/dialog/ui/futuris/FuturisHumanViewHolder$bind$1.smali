.class final Lru/yandex/searchplugin/dialog/ui/futuris/FuturisHumanViewHolder$bind$1;
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
.field final synthetic $item:Lfh/m;


# direct methods
.method public constructor <init>(Lfh/m;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisHumanViewHolder$bind$1;->$item:Lfh/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisHumanViewHolder$bind$1;->$item:Lfh/m;

    invoke-virtual {v0}, Lfh/m;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
