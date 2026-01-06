.class public final Lcom/yandex/messaging/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/y1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/chat/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/q0;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/q0;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/q0;->c:Lcom/yandex/messaging/internal/authorized/chat/y1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/q0;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/q0;->b:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/q0;)Lcom/yandex/messaging/internal/authorized/chat/y1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/q0;->c:Lcom/yandex/messaging/internal/authorized/chat/y1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/q0;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/q0;->a:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method
