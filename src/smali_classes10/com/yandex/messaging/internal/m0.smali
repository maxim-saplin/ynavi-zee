.class public final Lcom/yandex/messaging/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/d1;


# direct methods
.method public constructor <init>(Lnv0/a;Lcom/yandex/messaging/internal/authorized/chat/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/m0;->a:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/m0;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/m0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/m0;->a:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/c4;Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/authorized/t6;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/m0;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    new-instance v7, Lcom/yandex/messaging/internal/l0;

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/l0;-><init>(Lcom/yandex/messaging/internal/m0;Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/internal/authorized/chat/c4;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;)V

    invoke-virtual {v0, p2, v7}, Lcom/yandex/messaging/internal/authorized/chat/d1;->k(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/x0;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/c4;Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/authorized/t6;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/m0;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    new-instance v7, Lcom/yandex/messaging/internal/l0;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/l0;-><init>(Lcom/yandex/messaging/internal/m0;Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/internal/authorized/chat/c4;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;)V

    invoke-virtual {v0, p2, v7}, Lcom/yandex/messaging/internal/authorized/chat/d1;->k(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/x0;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p1

    return-object p1
.end method
