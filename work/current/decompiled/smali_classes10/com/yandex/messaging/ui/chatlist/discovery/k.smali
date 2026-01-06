.class public final Lcom/yandex/messaging/ui/chatlist/discovery/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/l4;

.field private final b:Lcom/yandex/messaging/b;

.field private final c:Lcom/yandex/messaging/internal/displayname/o;

.field private final d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/messaging/internal/storage/q2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/internal/storage/q2;)V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/discovery/ChannelsDiscoveryViewHolder$Dependencies$1;

    invoke-direct {v0, p4}, Lcom/yandex/messaging/ui/chatlist/discovery/ChannelsDiscoveryViewHolder$Dependencies$1;-><init>(Lcom/yandex/messaging/navigation/t;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/k;->a:Lcom/yandex/messaging/internal/authorized/l4;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/discovery/k;->b:Lcom/yandex/messaging/b;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatlist/discovery/k;->c:Lcom/yandex/messaging/internal/displayname/o;

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/k;->d:Lv31/d;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatlist/discovery/k;->e:Lcom/yandex/messaging/internal/storage/q2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/k;->b:Lcom/yandex/messaging/b;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/internal/displayname/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/k;->c:Lcom/yandex/messaging/internal/displayname/o;

    return-object v0
.end method

.method public final c()Lv31/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/k;->d:Lv31/d;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/internal/authorized/l4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/k;->a:Lcom/yandex/messaging/internal/authorized/l4;

    return-object v0
.end method

.method public final e()Lcom/yandex/messaging/internal/storage/q2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/k;->e:Lcom/yandex/messaging/internal/storage/q2;

    return-object v0
.end method
