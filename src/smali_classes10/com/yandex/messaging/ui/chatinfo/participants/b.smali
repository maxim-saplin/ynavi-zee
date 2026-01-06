.class public final Lcom/yandex/messaging/ui/chatinfo/participants/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/chatinfo/participants/z;


# instance fields
.field private final c:Lcom/yandex/messaging/ui/chatinfo/participants/e0;

.field private final d:Lcom/yandex/messaging/n;

.field private final e:Lcom/yandex/messaging/domain/k;

.field private final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/participants/e0;Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/k;Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/b;->c:Lcom/yandex/messaging/ui/chatinfo/participants/e0;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/b;->d:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/b;->e:Lcom/yandex/messaging/domain/k;

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/b;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/messaging/ui/chatinfo/participants/b;)Lcom/yandex/messaging/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/b;->d:Lcom/yandex/messaging/n;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/ui/chatinfo/participants/b;)Lcom/yandex/messaging/domain/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/b;->e:Lcom/yandex/messaging/domain/k;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/ui/chatinfo/participants/b;)Lcom/yandex/messaging/ui/chatinfo/participants/e0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/b;->c:Lcom/yandex/messaging/ui/chatinfo/participants/e0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/ui/chatinfo/participants/h0;)Lsi/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/b;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/participants/a;

    invoke-direct {v1, v0, p0, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/ui/chatinfo/participants/b;Lcom/yandex/messaging/ui/chatinfo/participants/h0;)V

    return-object v1
.end method

.method public final b(Lcom/yandex/messaging/ui/chatinfo/participants/h0;)Lsi/b;
    .locals 0

    sget-object p1, Lsi/b;->o9:Lsi/b;

    return-object p1
.end method
