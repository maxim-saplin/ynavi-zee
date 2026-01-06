.class final Lcom/yandex/messaging/contacts/sync/ContactsRemover$deleteContactsFromDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/a;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/internal/storage/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/messaging/contacts/sync/ContactsRemover$deleteContactsFromDb$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/contacts/sync/ContactsRemover$deleteContactsFromDb$1;

    invoke-direct {v0}, Lcom/yandex/messaging/contacts/sync/ContactsRemover$deleteContactsFromDb$1;-><init>()V

    sput-object v0, Lcom/yandex/messaging/contacts/sync/ContactsRemover$deleteContactsFromDb$1;->h:Lcom/yandex/messaging/contacts/sync/ContactsRemover$deleteContactsFromDb$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/yandex/messaging/internal/storage/a;

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->T0()Lcom/yandex/messaging/core/db/contacts/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/contacts/o;->b()I

    move-result v1

    invoke-static {}, Loj/b;->h()Z

    move-result v2

    const-string v3, "."

    const-string v4, "Sync:Contacts:Upload:ContactsRemover"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Contacts deleted: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->i1()Lcom/yandex/messaging/core/db/userstotalk/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/userstotalk/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/userstotalk/f;->b()I

    move-result v0

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UsersToTalk deleted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->S()Lcom/yandex/messaging/core/db/contacts/b;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/db/contacts/m;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/contacts/m;->i()I

    move-result p1

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Local contacts marked dirty: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
