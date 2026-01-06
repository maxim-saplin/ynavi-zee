.class public final Lcom/yandex/plus/home/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/e;


# instance fields
.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yandex/plus/home/c;",
            ">;",
            "Lcom/yandex/plus/home/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/home/b;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;)V
    .locals 2

    const-class v0, Lcom/yandex/plus/home/plaque/plugin/api/b;

    iget-object v1, p0, Lcom/yandex/plus/home/b;->c:Ljava/util/HashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getPlugin()Lcom/yandex/plus/home/c;
    .locals 2

    const-class v0, Lcom/yandex/plus/home/plaque/plugin/api/b;

    iget-object v1, p0, Lcom/yandex/plus/home/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/plus/home/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/plus/home/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
