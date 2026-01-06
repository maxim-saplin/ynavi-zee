.class public final Lcom/yandex/messaging/ui/createpoll/s;
.super Lcom/yandex/messaging/ui/createpoll/w;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/yandex/messaging/ui/createpoll/s;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/messaging/ui/createpoll/s;->a:I

    iput-object p2, p0, Lcom/yandex/messaging/ui/createpoll/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/ui/createpoll/w;)Z
    .locals 2

    instance-of v0, p1, Lcom/yandex/messaging/ui/createpoll/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/ui/createpoll/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/yandex/messaging/ui/createpoll/s;->a:I

    iget p1, p1, Lcom/yandex/messaging/ui/createpoll/s;->a:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/s;->b:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/createpoll/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/ui/createpoll/s;

    iget v1, p0, Lcom/yandex/messaging/ui/createpoll/s;->a:I

    iget v3, p1, Lcom/yandex/messaging/ui/createpoll/s;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/ui/createpoll/s;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/ui/createpoll/s;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/ui/createpoll/s;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/ui/createpoll/s;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/messaging/ui/createpoll/s;->a:I

    iget-object v1, p0, Lcom/yandex/messaging/ui/createpoll/s;->b:Ljava/lang/String;

    const-string v2, "Answer(id="

    const-string v3, ", text="

    const-string v4, ")"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/caverock/androidsvg/o2;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
