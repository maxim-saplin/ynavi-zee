.class public final Lgt1/f;
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


# direct methods
.method public constructor <init>(Lz21/a;Lru/yandex/yandexmaps/mirrors/internal/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt1/f;->a:Lz21/a;

    iput-object p2, p0, Lgt1/f;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgt1/f;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    iget-object v1, p0, Lgt1/f;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/mirrors/internal/p;

    sget-object v2, Lgt1/c;->a:Lgt1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls33/b;

    new-instance v3, Lfc1/b;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lfc1/b;-><init>(I)V

    invoke-direct {v2, v3}, Ls33/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mirrors/internal/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lht1/b0;->a:Lht1/b0;

    goto :goto_0

    :cond_0
    new-instance v1, Lht1/z;

    invoke-direct {v1}, Lht1/z;-><init>()V

    :goto_0
    new-instance v4, Lcom/yandex/music/shared/utils/f;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    const/4 v5, 0x2

    new-array v5, v5, [Ls33/j;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-direct {v3, v1, v4, v5}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v3
.end method
