.class public final Lcom/yandex/messaging/ui/chatinfo/participants/group/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/chatinfo/participants/z;


# static fields
.field public static final h:Lcom/yandex/messaging/ui/chatinfo/participants/group/f;

.field private static final i:J = 0xc8L

.field private static final j:I = 0x64


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/messaging/n;

.field private final e:Lcom/yandex/messaging/domain/p;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/entities/BusinessItem$User;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/group/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/participants/group/h;->h:Lcom/yandex/messaging/ui/chatinfo/participants/group/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/p;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/h;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/h;->d:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/h;->e:Lcom/yandex/messaging/domain/p;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/h;->f:Ljava/util/List;

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/h;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/messaging/ui/chatinfo/participants/group/h;)Lcom/yandex/messaging/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/h;->d:Lcom/yandex/messaging/n;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/ui/chatinfo/participants/group/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/ui/chatinfo/participants/group/h;)Lcom/yandex/messaging/domain/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/h;->e:Lcom/yandex/messaging/domain/p;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/ui/chatinfo/participants/group/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/h;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/ui/chatinfo/participants/h0;)Lsi/b;
    .locals 0

    sget-object p1, Lsi/b;->o9:Lsi/b;

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/ui/chatinfo/participants/h0;)Lsi/b;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/h;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/group/h;Lcom/yandex/messaging/ui/chatinfo/participants/y;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/e;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
