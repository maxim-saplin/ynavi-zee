.class public final Lcom/yandex/messaging/ui/chatinfo/participants/button/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/chatinfo/participants/button/i;


# instance fields
.field private final b:Lcom/yandex/messaging/navigation/t;

.field private final c:Lcom/yandex/messaging/q;

.field private final d:Lcom/yandex/messaging/internal/i1;

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/q;Lcom/yandex/messaging/internal/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/button/c;->b:Lcom/yandex/messaging/navigation/t;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/button/c;->c:Lcom/yandex/messaging/q;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/button/c;->d:Lcom/yandex/messaging/internal/i1;

    sget p1, Lcom/yandex/messaging/v0;->mesaging_chat_info_add_member_or_admin:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/flow/n;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/button/c;->e:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/button/c;->e:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/button/c;->d:Lcom/yandex/messaging/internal/i1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/button/c;->c:Lcom/yandex/messaging/q;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/participants/button/b;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/chatinfo/participants/button/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final onClick()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/button/c;->b:Lcom/yandex/messaging/navigation/t;

    new-instance v1, Lcom/yandex/messaging/ui/selectusers/b;

    sget-object v2, Lcom/yandex/messaging/metrica/q;->g:Lcom/yandex/messaging/metrica/q;

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/button/c;->c:Lcom/yandex/messaging/q;

    invoke-interface {v3}, Lcom/yandex/messaging/q;->id()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionBehaviour;->ADD_ADMIN:Lcom/yandex/messaging/ui/selectusers/RequestUserForActionBehaviour;

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/messaging/ui/selectusers/b;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Lcom/yandex/messaging/ui/selectusers/RequestUserForActionBehaviour;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/a;->H(Lcom/yandex/messaging/ui/selectusers/b;)V

    return-void
.end method
