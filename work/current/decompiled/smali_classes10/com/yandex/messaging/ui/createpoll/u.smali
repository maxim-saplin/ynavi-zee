.class public final Lcom/yandex/messaging/ui/createpoll/u;
.super Lcom/yandex/messaging/ui/createpoll/w;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/createpoll/u;->a:Z

    iput-boolean p2, p0, Lcom/yandex/messaging/ui/createpoll/u;->b:Z

    iput-object p3, p0, Lcom/yandex/messaging/ui/createpoll/u;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/ui/createpoll/w;)Z
    .locals 0

    instance-of p1, p1, Lcom/yandex/messaging/ui/createpoll/u;

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/createpoll/u;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/createpoll/u;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/u;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/createpoll/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/ui/createpoll/u;

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/createpoll/u;->a:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/ui/createpoll/u;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/createpoll/u;->b:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/ui/createpoll/u;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/ui/createpoll/u;->c:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/yandex/messaging/ui/createpoll/u;->c:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/createpoll/u;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/createpoll/u;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/ui/createpoll/u;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/createpoll/u;->a:Z

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/createpoll/u;->b:Z

    iget-object v2, p0, Lcom/yandex/messaging/ui/createpoll/u;->c:Ljava/lang/Boolean;

    const-string v3, "Footer(isAnonymous="

    const-string v4, ", isMultiselect="

    const-string v5, ", isStarred="

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/core/analytics/d;->j(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
