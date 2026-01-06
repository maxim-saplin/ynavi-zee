.class public final Lcom/yandex/messaging/internal/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/n;


# static fields
.field public static final CREATOR:Lcom/yandex/messaging/internal/j4;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/j4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/k4;->CREATOR:Lcom/yandex/messaging/internal/j4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/k4;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/messaging/internal/k4;->c:J

    return-void
.end method


# virtual methods
.method public final F3(Lcom/yandex/messaging/internal/storage/q1;)Z
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/yandex/messaging/m;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/m;->d(Lcom/yandex/messaging/internal/k4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/k4;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/k4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/k4;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/yandex/messaging/internal/k4;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s2(Lcom/yandex/messaging/internal/y;)V
    .locals 3

    iget-object v0, p1, Lcom/yandex/messaging/internal/y;->a:Lcom/squareup/moshi/JsonWriter;

    const-string v1, "invite_thread"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p1, Lcom/yandex/messaging/internal/y;->a:Lcom/squareup/moshi/JsonWriter;

    const-string v1, "invite_hash"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/k4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p1, Lcom/yandex/messaging/internal/y;->a:Lcom/squareup/moshi/JsonWriter;

    const-string v1, "parent_message_ts"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/messaging/internal/k4;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    iget-object p1, p1, Lcom/yandex/messaging/internal/y;->a:Lcom/squareup/moshi/JsonWriter;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/yandex/messaging/internal/k4;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/yandex/messaging/internal/k4;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
