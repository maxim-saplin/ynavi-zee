.class public final Lcom/yandex/messaging/internal/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/q;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/messaging/internal/v6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/internal/v6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/v6;->b:Ljava/lang/String;

    sget-object v0, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/internal/n;->b(Ljava/lang/String;)Z

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method


# virtual methods
.method public final F3(Lcom/yandex/messaging/internal/storage/q1;)Z
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/yandex/messaging/m;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/m;->b(Lcom/yandex/messaging/internal/v6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/v6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    iget-object v1, p0, Lcom/yandex/messaging/internal/v6;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->e()Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    sget-object v0, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    iget-object v1, p0, Lcom/yandex/messaging/internal/v6;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/v6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/v6;

    iget-object v1, p0, Lcom/yandex/messaging/internal/v6;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/internal/v6;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/v6;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/v6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/v6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final s2(Lcom/yandex/messaging/internal/y;)V
    .locals 1

    iget-object p1, p1, Lcom/yandex/messaging/internal/y;->a:Lcom/squareup/moshi/JsonWriter;

    const-string v0, "thread"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/v6;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/v6;->b:Ljava/lang/String;

    const-string v1, "ThreadChatRequest(threadId="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/messaging/internal/v6;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
