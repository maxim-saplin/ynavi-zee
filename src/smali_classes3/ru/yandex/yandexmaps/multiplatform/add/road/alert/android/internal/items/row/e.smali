.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/e;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/e;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/d;

    invoke-direct {v1}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v3, Lgu1/a0;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lbu1/c;->add_road_alert_row_button_layout:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    invoke-direct {v0, v3, v4, v2, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v3, Lgu1/h;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lbu1/c;->add_road_alert_row_progress_button_layout:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    invoke-direct {v0, v3, v4, v2, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v3, Lgu1/q;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lbu1/b;->add_road_alert_row_text_field_id:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    invoke-direct {v0, v3, v4, v2, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v3, Lgu1/f;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lbu1/c;->add_road_alert_row_icon_button_layout:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    invoke-direct {v0, v3, v4, v2, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    return-object v1
.end method
