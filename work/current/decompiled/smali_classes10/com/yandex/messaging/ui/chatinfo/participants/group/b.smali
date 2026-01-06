.class public final Lcom/yandex/messaging/ui/chatinfo/participants/group/b;
.super Lcom/yandex/messaging/navigation/f;
.source "SourceFile"


# static fields
.field public static final L:Lcom/yandex/messaging/ui/chatinfo/participants/group/a;

.field private static final M:Ljava/lang/String; = "chat_id"

.field private static final N:Ljava/lang/String; = "group_uuid"

.field private static final O:Ljava/lang/String; = "group_name"


# instance fields
.field private final G:Lcom/yandex/messaging/metrica/q1;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/group/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->L:Lcom/yandex/messaging/ui/chatinfo/participants/group/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->G:Lcom/yandex/messaging/metrica/q1;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->H:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->I:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->J:Ljava/lang/String;

    const-string p1, "Messaging.Arguments.Key.GROUP"

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/metrica/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->G:Lcom/yandex/messaging/metrica/q1;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->G:Lcom/yandex/messaging/metrica/q1;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->G:Lcom/yandex/messaging/metrica/q1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->H:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->I:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->I:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->J:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->J:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/f;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chat_id"

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_uuid"

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_name"

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->G:Lcom/yandex/messaging/metrica/q1;

    invoke-virtual {v0}, Lcom/yandex/messaging/metrica/q1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->H:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->J:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->G:Lcom/yandex/messaging/metrica/q1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->I:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->J:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GroupParticipantsArguments(source="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupUuid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupName="

    const-string v1, ")"

    invoke-static {v4, v2, v0, v3, v1}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
