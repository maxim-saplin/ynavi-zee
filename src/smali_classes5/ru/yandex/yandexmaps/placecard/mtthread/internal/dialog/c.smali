.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/c;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/a;

.field private final m:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/a;Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/c;)V
    .locals 2

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/c;->l:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/c;->m:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/c;

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    sget v1, Lr03/a;->mt_thread_dialog_item_header:I

    invoke-virtual {v0, v1, p1}, Lcom/hannesdorfmann/adapterdelegates4/e;->a(ILcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    sget p1, Lr03/a;->mt_thread_dialog_item_variant:I

    invoke-virtual {v0, p1, p2}, Lcom/hannesdorfmann/adapterdelegates4/e;->a(ILcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    return-void
.end method
