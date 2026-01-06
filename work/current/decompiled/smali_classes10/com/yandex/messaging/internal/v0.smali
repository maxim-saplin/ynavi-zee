.class public final Lcom/yandex/messaging/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/n;


# static fields
.field public static final CREATOR:Lcom/yandex/messaging/internal/u0;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/v0;->CREATOR:Lcom/yandex/messaging/internal/u0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/v0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/v0;->c:[Ljava/lang/String;

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

    invoke-interface {p1, p0}, Lcom/yandex/messaging/m;->g(Lcom/yandex/messaging/internal/v0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/v0;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/v0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/v0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final s2(Lcom/yandex/messaging/internal/y;)V
    .locals 3

    iget-object v0, p1, Lcom/yandex/messaging/internal/y;->a:Lcom/squareup/moshi/JsonWriter;

    const-string v1, "create_family_chat"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p1, Lcom/yandex/messaging/internal/y;->a:Lcom/squareup/moshi/JsonWriter;

    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/v0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/internal/v0;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/yandex/messaging/internal/y;->a:Lcom/squareup/moshi/JsonWriter;

    const-string v1, "members"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p1, Lcom/yandex/messaging/internal/y;->b:Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;

    invoke-static {v0}, Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;->a(Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/messaging/internal/y;->a:Lcom/squareup/moshi/JsonWriter;

    iget-object v2, p0, Lcom/yandex/messaging/internal/v0;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lcom/yandex/messaging/internal/y;->a:Lcom/squareup/moshi/JsonWriter;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/messaging/internal/v0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/v0;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
