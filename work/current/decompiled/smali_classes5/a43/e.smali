.class public final La43/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:La43/c;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La43/c;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La43/e;->a:La43/c;

    iput-object p2, p0, La43/e;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, La43/e;->a:La43/c;

    iget-object v2, p0, La43/e;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/redux/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/redux/b;

    sget-object v3, Lc43/c;->a:Lc43/c;

    new-instance v4, La43/b;

    invoke-direct {v4, v0}, La43/b;-><init>(I)V

    const/4 v5, 0x1

    new-array v5, v5, [Ls33/j;

    aput-object v2, v5, v0

    invoke-direct {v1, v3, v4, v5}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v1
.end method
