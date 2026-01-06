.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i2;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/InfoController;)V
    .locals 10

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/l2;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/InfoController$infoAdapter$1$1;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/InfoController;

    const-string v6, "onInfoItemSelect"

    const/4 v3, 0x1

    const-string v7, "onInfoItemSelect(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/InfoItem;)V"

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v9}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/l2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    return-void
.end method
