.class public final Lcom/yandex/messaging/ui/main/b;
.super Lcom/yandex/messaging/navigation/f;
.source "SourceFile"


# instance fields
.field private final G:Lcom/yandex/messaging/metrica/q1;

.field private final H:Z

.field private final I:Lcom/yandex/messaging/ui/main/MainFragmentTabs;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v0

    .line 4
    const-string v1, "invalidate_user"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    const-string v2, "current_screen"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->CHATS:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    .line 6
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/messaging/ui/main/b;-><init>(Lcom/yandex/messaging/metrica/q1;ZLcom/yandex/messaging/ui/main/MainFragmentTabs;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/ui/main/MainFragmentTabs;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->CHATS:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/messaging/ui/main/b;-><init>(Lcom/yandex/messaging/metrica/q1;ZLcom/yandex/messaging/ui/main/MainFragmentTabs;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/metrica/q1;ZLcom/yandex/messaging/ui/main/MainFragmentTabs;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/messaging/ui/main/b;->G:Lcom/yandex/messaging/metrica/q1;

    .line 9
    iput-boolean p2, p0, Lcom/yandex/messaging/ui/main/b;->H:Z

    .line 10
    iput-object p3, p0, Lcom/yandex/messaging/ui/main/b;->I:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Messaging.Arguments.Key.MainFragment"

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/metrica/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/b;->G:Lcom/yandex/messaging/metrica/q1;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/ui/main/MainFragmentTabs;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/b;->I:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/f;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "invalidate_user"

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/main/b;->H:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "current_screen"

    iget-object v2, p0, Lcom/yandex/messaging/ui/main/b;->I:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/main/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/ui/main/b;

    iget-object v1, p0, Lcom/yandex/messaging/ui/main/b;->G:Lcom/yandex/messaging/metrica/q1;

    iget-object v3, p1, Lcom/yandex/messaging/ui/main/b;->G:Lcom/yandex/messaging/metrica/q1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/main/b;->H:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/ui/main/b;->H:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/ui/main/b;->I:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    iget-object p1, p1, Lcom/yandex/messaging/ui/main/b;->I:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(Lcom/yandex/messaging/metrica/q1;)Lcom/yandex/messaging/ui/settings/z0;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/ui/settings/z0;

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/main/b;->H:Z

    invoke-direct {v0, p1, v1}, Lcom/yandex/messaging/ui/settings/z0;-><init>(Lcom/yandex/messaging/metrica/q1;Z)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/b;->G:Lcom/yandex/messaging/metrica/q1;

    invoke-virtual {v0}, Lcom/yandex/messaging/metrica/q1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/main/b;->H:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/ui/main/b;->I:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/b;->G:Lcom/yandex/messaging/metrica/q1;

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/main/b;->H:Z

    iget-object v2, p0, Lcom/yandex/messaging/ui/main/b;->I:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MainFragmentArguments(source="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invalidateUser="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", targetScreen="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
