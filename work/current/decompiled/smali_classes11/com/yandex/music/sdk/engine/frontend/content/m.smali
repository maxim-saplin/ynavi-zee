.class public final Lcom/yandex/music/sdk/engine/frontend/content/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu40/g;

.field private final b:Ljava/lang/String;

.field private final c:Ly80/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/content/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/content/m;->a:Lu40/g;

    invoke-static {}, Lv80/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/content/m;->b:Ljava/lang/String;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/content/m;->c:Ly80/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/frontend/content/m;Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/content/m;->a:Lu40/g;

    invoke-static {p1}, Lcom/yandex/passport/internal/util/x;->k(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;)Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;

    move-result-object p1

    invoke-interface {p0, p1}, Lu40/g;->a(Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/m;->c:Ly80/a;

    new-instance v1, Lag2/a;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, v2}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/m;->b:Ljava/lang/String;

    return-object v0
.end method
