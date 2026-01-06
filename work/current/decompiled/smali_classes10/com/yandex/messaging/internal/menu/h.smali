.class public final Lcom/yandex/messaging/internal/menu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/yandex/messaging/internal/menu/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/menu/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/menu/h;->c:Lcom/yandex/messaging/internal/menu/i;

    iput-object p2, p0, Lcom/yandex/messaging/internal/menu/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/menu/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/h;->c:Lcom/yandex/messaging/internal/menu/i;

    invoke-static {v0}, Lcom/yandex/messaging/internal/menu/i;->a(Lcom/yandex/messaging/internal/menu/i;)Lcom/yandex/messaging/b;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/messaging/internal/menu/h;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/messaging/internal/menu/h;->b:Ljava/lang/String;

    const-string v2, "chat menu closed"

    const-string v3, "chat id"

    const-string v5, "source"

    invoke-interface/range {v1 .. v6}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
