.class public final Lcom/yandex/messaging/telemost/domain/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/telemost/domain/g;

.field private static final d:Lcom/yandex/messaging/telemost/domain/h;


# instance fields
.field private final a:Lcom/yandex/messaging/telemost/domain/b;

.field private final b:Lcom/yandex/messaging/ui/calls/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/telemost/domain/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/telemost/domain/h;->c:Lcom/yandex/messaging/telemost/domain/g;

    new-instance v0, Lcom/yandex/messaging/telemost/domain/h;

    sget-object v1, Lcom/yandex/messaging/telemost/domain/a;->c:Lcom/yandex/messaging/telemost/domain/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/telemost/domain/h;-><init>(Lcom/yandex/messaging/telemost/domain/b;Lcom/yandex/messaging/ui/calls/u0;)V

    sput-object v0, Lcom/yandex/messaging/telemost/domain/h;->d:Lcom/yandex/messaging/telemost/domain/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/telemost/domain/b;Lcom/yandex/messaging/ui/calls/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/telemost/domain/h;->a:Lcom/yandex/messaging/telemost/domain/b;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/messaging/telemost/domain/h;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/telemost/domain/h;->d:Lcom/yandex/messaging/telemost/domain/h;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/messaging/telemost/domain/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/telemost/domain/h;->a:Lcom/yandex/messaging/telemost/domain/b;

    return-object v0
.end method

.method public final c()Lcom/yandex/messaging/ui/calls/u0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/telemost/domain/h;->b:Lcom/yandex/messaging/ui/calls/u0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/telemost/domain/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/telemost/domain/h;

    iget-object v1, p0, Lcom/yandex/messaging/telemost/domain/h;->a:Lcom/yandex/messaging/telemost/domain/b;

    iget-object v3, p1, Lcom/yandex/messaging/telemost/domain/h;->a:Lcom/yandex/messaging/telemost/domain/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/telemost/domain/h;->b:Lcom/yandex/messaging/ui/calls/u0;

    iget-object p1, p1, Lcom/yandex/messaging/telemost/domain/h;->b:Lcom/yandex/messaging/ui/calls/u0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/telemost/domain/h;->a:Lcom/yandex/messaging/telemost/domain/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/telemost/domain/h;->a:Lcom/yandex/messaging/telemost/domain/b;

    iget-object v1, p0, Lcom/yandex/messaging/telemost/domain/h;->b:Lcom/yandex/messaging/ui/calls/u0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OngoingMeetingOrCallStatus(activeMeetingChatStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
