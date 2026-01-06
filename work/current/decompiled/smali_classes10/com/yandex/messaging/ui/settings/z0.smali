.class public final Lcom/yandex/messaging/ui/settings/z0;
.super Lcom/yandex/messaging/navigation/f;
.source "SourceFile"


# instance fields
.field private final G:Lcom/yandex/messaging/metrica/q1;

.field private final H:Z

.field private final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/metrica/q1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/z0;->G:Lcom/yandex/messaging/metrica/q1;

    iput-boolean p2, p0, Lcom/yandex/messaging/ui/settings/z0;->H:Z

    const-string p1, "Messaging.Arguments.Key.Settings"

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/z0;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/z0;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/metrica/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/z0;->G:Lcom/yandex/messaging/metrica/q1;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/settings/z0;->H:Z

    return v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/f;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "invalidate_user"

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/settings/z0;->H:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/settings/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/ui/settings/z0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/z0;->G:Lcom/yandex/messaging/metrica/q1;

    iget-object v3, p1, Lcom/yandex/messaging/ui/settings/z0;->G:Lcom/yandex/messaging/metrica/q1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/settings/z0;->H:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/ui/settings/z0;->H:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/yandex/messaging/ui/main/b;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/ui/main/b;

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/z0;->G:Lcom/yandex/messaging/metrica/q1;

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/settings/z0;->H:Z

    sget-object v3, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->SETTINGS:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messaging/ui/main/b;-><init>(Lcom/yandex/messaging/metrica/q1;ZLcom/yandex/messaging/ui/main/MainFragmentTabs;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/z0;->G:Lcom/yandex/messaging/metrica/q1;

    invoke-virtual {v0}, Lcom/yandex/messaging/metrica/q1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/settings/z0;->H:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/z0;->G:Lcom/yandex/messaging/metrica/q1;

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/settings/z0;->H:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SettingsArguments(source="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invalidateUser="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
