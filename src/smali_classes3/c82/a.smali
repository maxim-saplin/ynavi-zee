.class public final Lc82/a;
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
.method public constructor <init>(Ll82/a;)V
    .locals 5

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v0, La53/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, La53/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lc82/a;->l:Lru/yandex/maps/uikit/common/recycler/c;

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Ld82/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, La82/a;->friend_card_action_buttons:I

    new-instance v3, Lcz2/f;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lcz2/f;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Ld82/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, La82/a;->friend_card_address:I

    new-instance v3, Lcz2/f;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lcz2/f;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Ld82/k;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, La82/a;->friend_card_header:I

    new-instance v3, Lcz2/f;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lcz2/f;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Ld82/q;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, La82/a;->friend_card_sharing_info:I

    new-instance v3, Lcz2/f;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lcz2/f;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Ld82/o;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, La82/a;->friend_card_loading:I

    new-instance v3, Lcz2/f;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lcz2/f;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Ld82/m;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, La82/a;->friend_card_loading_bottom:I

    new-instance v3, Lcz2/f;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lcz2/f;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Ld82/i;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, La82/a;->friend_card_error:I

    new-instance v3, Lcz2/f;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcz2/f;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Ld82/f;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, La82/a;->friend_card_error_button:I

    new-instance v3, Lcz2/f;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lcz2/f;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    return-void
.end method
