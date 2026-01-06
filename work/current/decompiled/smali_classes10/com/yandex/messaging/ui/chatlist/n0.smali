.class public final Lcom/yandex/messaging/ui/chatlist/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/messaging/ui/chatlist/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/n0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/messaging/ui/chatlist/m0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/n0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/chatlist/m0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/m0;

    invoke-direct {v0}, Lcom/yandex/messaging/ui/chatlist/m0;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/n0;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
