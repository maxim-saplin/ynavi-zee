.class public final Lcom/yandex/messaging/domain/reactions/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/MessengerEnvironment;

.field private final c:Lcom/yandex/messaging/domain/reactions/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/MessengerEnvironment;Lcom/yandex/messaging/domain/reactions/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/e0;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/domain/reactions/e0;->b:Lcom/yandex/messaging/MessengerEnvironment;

    iput-object p3, p0, Lcom/yandex/messaging/domain/reactions/e0;->c:Lcom/yandex/messaging/domain/reactions/f0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/domain/reactions/e0;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/e0;->a:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/reactions/e0;)Lcom/yandex/messaging/MessengerEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/e0;->b:Lcom/yandex/messaging/MessengerEnvironment;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/domain/reactions/e0;)Lcom/yandex/messaging/domain/reactions/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/e0;->c:Lcom/yandex/messaging/domain/reactions/f0;

    return-object p0
.end method
