.class public final Lcom/yandex/messaging/internal/menu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/menu/i;->a:Lcom/yandex/messaging/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/menu/i;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/menu/i;->a:Lcom/yandex/messaging/b;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/menu/h;
    .locals 7

    new-instance v0, Lcom/yandex/messaging/internal/menu/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/messaging/internal/menu/h;-><init>(Lcom/yandex/messaging/internal/menu/i;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/menu/i;->a:Lcom/yandex/messaging/b;

    const-string v5, "source"

    const-string v2, "chat menu opened"

    const-string v3, "chat id"

    move-object v4, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
