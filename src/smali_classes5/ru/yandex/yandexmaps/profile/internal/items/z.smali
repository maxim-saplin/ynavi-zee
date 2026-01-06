.class public final Lru/yandex/yandexmaps/profile/internal/items/z;
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

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/profile/internal/items/h;Lru/yandex/yandexmaps/profile/internal/items/d0;Lru/yandex/yandexmaps/profile/internal/items/m;Lru/yandex/yandexmaps/profile/internal/items/c;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/z;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/items/z;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/profile/internal/items/z;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/profile/internal/items/z;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/profile/internal/items/z;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/z;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/profile/internal/items/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/z;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/profile/internal/items/c0;

    iget-object v2, p0, Lru/yandex/yandexmaps/profile/internal/items/z;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/profile/internal/items/l;

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/z;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/profile/internal/items/b;

    iget-object v4, p0, Lru/yandex/yandexmaps/profile/internal/items/z;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg2/b;

    new-instance v5, Lru/yandex/yandexmaps/profile/internal/items/y;

    invoke-direct {v5}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    invoke-static {v5, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-static {v5, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-static {v5, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    sget-object v0, Ln81/d;->e:Ln81/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln81/c;->a()Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->Companion:Lru/yandex/yandexmaps/profile/internal/items/carousel/q;

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v6, Lg33/a;->carousel_view_type:I

    new-instance v7, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    invoke-direct {v0, v2, v6, v1, v7}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v0, Lru/yandex/yandexmaps/potential/company/view/e;->Companion:Lru/yandex/yandexmaps/potential/company/view/b;

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lru/yandex/yandexmaps/potential/company/view/f;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v4, Lru/yandex/yandexmaps/potential/company/view/h;->view_type_placecard_potential_company_question:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    invoke-direct {v0, v2, v4, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    invoke-static {v5, v3}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    return-object v5
.end method
