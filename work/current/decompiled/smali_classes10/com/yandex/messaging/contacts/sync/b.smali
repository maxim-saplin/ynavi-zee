.class public final Lcom/yandex/messaging/contacts/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/k1;

.field private final b:Lcom/yandex/messaging/internal/suspend/c;

.field private final c:Lcom/yandex/messaging/contacts/sync/h;

.field private final d:Lcom/yandex/messaging/internal/storage/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/contacts/sync/h;Lcom/yandex/messaging/internal/storage/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/b;->a:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/contacts/sync/b;->b:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p3, p0, Lcom/yandex/messaging/contacts/sync/b;->c:Lcom/yandex/messaging/contacts/sync/h;

    iput-object p4, p0, Lcom/yandex/messaging/contacts/sync/b;->d:Lcom/yandex/messaging/internal/storage/a;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/contacts/sync/b;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/contacts/sync/b;->d:Lcom/yandex/messaging/internal/storage/a;

    sget-object v0, Lcom/yandex/messaging/contacts/sync/ContactsRemover$deleteContactsFromDb$1;->h:Lcom/yandex/messaging/contacts/sync/ContactsRemover$deleteContactsFromDb$1;

    check-cast p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->U(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/contacts/sync/b;)Lcom/yandex/messaging/internal/net/k1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/contacts/sync/b;->a:Lcom/yandex/messaging/internal/net/k1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/contacts/sync/b;)Lcom/yandex/messaging/contacts/sync/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/contacts/sync/b;->c:Lcom/yandex/messaging/contacts/sync/h;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/b;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/contacts/sync/ContactsRemover$purgeContacts$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/contacts/sync/ContactsRemover$purgeContacts$2;-><init>(Lcom/yandex/messaging/contacts/sync/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
