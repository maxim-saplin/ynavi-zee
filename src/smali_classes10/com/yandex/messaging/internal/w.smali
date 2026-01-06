.class public final Lcom/yandex/messaging/internal/w;
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

    iput-object p1, p0, Lcom/yandex/messaging/internal/w;->a:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/w;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/w;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/w;->a:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/v;Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/chat/ChatRole;)Lcom/yandex/messaging/internal/authorized/t6;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/w;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    new-instance v1, Lcom/yandex/messaging/internal/u;

    invoke-direct {v1, p0, p1, p3}, Lcom/yandex/messaging/internal/u;-><init>(Lcom/yandex/messaging/internal/w;Lcom/yandex/messaging/internal/v;Lcom/yandex/messaging/domain/chat/ChatRole;)V

    invoke-virtual {v0, p2, v1}, Lcom/yandex/messaging/internal/authorized/chat/d1;->k(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/x0;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p1

    return-object p1
.end method
