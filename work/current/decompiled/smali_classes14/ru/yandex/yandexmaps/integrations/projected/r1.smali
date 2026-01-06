.class public final Lru/yandex/yandexmaps/integrations/projected/r1;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/r1;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/r1;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lru/yandex/yandexmaps/integrations/projected/a1;->Companion:Lru/yandex/yandexmaps/integrations/projected/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbg3/a;

    sget-object v2, Lod3/c;->a:Lod3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lje3/j;->a:Lje3/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lje3/j;->c()Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/e;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbg3/a;-><init>(Landroid/app/Application;Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/e;)V

    return-object v1
.end method
