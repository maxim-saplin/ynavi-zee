.class public final Lsa2/d;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final l:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb2/e;)V
    .locals 5

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v0, Lsa2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lsa2/a;-><init>(Lbb2/e;I)V

    iput-object v0, p0, Lsa2/d;->l:Lru/yandex/maps/uikit/common/recycler/c;

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/s;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lpa2/b;->user_card_summary:I

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/l;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lpa2/b;->user_card_sharing_description:I

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lpa2/b;->user_card_action_button:I

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/w;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lpa2/b;->user_card_warning_button:I

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/j;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lpa2/b;->user_card_other_user:I

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/p;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lpa2/b;->user_card_subscription_request:I

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    return-void
.end method
