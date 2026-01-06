.class public final Lcom/yandex/messaging/internal/authorized/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/s1;

.field private final b:Lcom/yandex/messaging/internal/net/k1;

.field private final c:Lcom/yandex/messaging/internal/authorized/u1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/authorized/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/s2;->a:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/s2;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/s2;->c:Lcom/yandex/messaging/internal/authorized/u1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/authorized/s2;)Lcom/yandex/messaging/internal/net/k1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/s2;->b:Lcom/yandex/messaging/internal/net/k1;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/s2;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/s2;->a:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/authorized/s2;)Lcom/yandex/messaging/internal/authorized/u1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/s2;->c:Lcom/yandex/messaging/internal/authorized/u1;

    return-object p0
.end method
