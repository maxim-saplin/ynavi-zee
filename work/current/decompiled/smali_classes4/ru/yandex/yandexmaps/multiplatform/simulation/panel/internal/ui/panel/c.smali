.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/c;
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
.method public constructor <init>(Lbl2/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/c;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    const/16 v0, 0xa

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    move-object/from16 v7, p0

    iget-object v8, v7, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/c;->a:Lz21/a;

    invoke-interface {v8}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsk2/g;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/b;

    invoke-direct {v9}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/h;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    invoke-direct {v11, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;-><init>(I)V

    const-class v12, Lsk2/f;

    invoke-direct {v10, v11, v12}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/d;-><init>(Lv31/d;Ljava/lang/Class;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/w;

    const-class v12, Lsk2/l;

    invoke-direct {v11, v12}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/h;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/g;

    invoke-direct {v13, v8, v5}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/g;-><init>(Lsk2/g;I)V

    const-class v14, Lsk2/e;

    invoke-direct {v12, v13, v14}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/d;-><init>(Lv31/d;Ljava/lang/Class;)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/h;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/g;

    invoke-direct {v14, v8, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/g;-><init>(Lsk2/g;I)V

    const-class v15, Lsk2/b;

    invoke-direct {v13, v14, v15}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/d;-><init>(Lv31/d;Ljava/lang/Class;)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/h;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/g;

    invoke-direct {v15, v8, v6}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/g;-><init>(Lsk2/g;I)V

    const-class v6, Lsk2/d;

    invoke-direct {v14, v15, v6}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/d;-><init>(Lv31/d;Ljava/lang/Class;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/h;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/g;

    invoke-direct {v15, v8, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/g;-><init>(Lsk2/g;I)V

    const-class v2, Lsk2/i;

    invoke-direct {v6, v15, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/d;-><init>(Lv31/d;Ljava/lang/Class;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/h;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/g;

    invoke-direct {v15, v8, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/g;-><init>(Lsk2/g;I)V

    const-class v1, Lsk2/m;

    invoke-direct {v2, v15, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/d;-><init>(Lv31/d;Ljava/lang/Class;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/o;

    invoke-direct {v1, v8}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/o;-><init>(Lsk2/g;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/r;

    invoke-direct {v15, v8}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/r;-><init>(Lsk2/g;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/h;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/g;

    invoke-direct {v5, v8, v4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/g;-><init>(Lsk2/g;I)V

    const-class v8, Lsk2/c;

    invoke-direct {v3, v5, v8}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/d;-><init>(Lv31/d;Ljava/lang/Class;)V

    new-array v5, v0, [Lsk1/a;

    aput-object v10, v5, v4

    const/4 v8, 0x1

    aput-object v11, v5, v8

    const/4 v8, 0x2

    aput-object v12, v5, v8

    const/4 v8, 0x3

    aput-object v13, v5, v8

    const/4 v8, 0x4

    aput-object v14, v5, v8

    const/4 v8, 0x5

    aput-object v6, v5, v8

    const/4 v6, 0x6

    aput-object v2, v5, v6

    const/4 v2, 0x7

    aput-object v1, v5, v2

    const/16 v1, 0x8

    aput-object v15, v5, v1

    const/16 v1, 0x9

    aput-object v3, v5, v1

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v1, v5, v4

    invoke-static {v9, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    return-object v9
.end method
