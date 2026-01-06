.class public final Lcom/yandex/messaging/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/n;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/messaging/internal/w0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private f:Z

.field private final g:Lz10/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/internal/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lz10/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/w0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/w0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/w0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/w0;->e:[Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/messaging/internal/w0;->g:Lz10/c;

    iput-boolean p6, p0, Lcom/yandex/messaging/internal/w0;->f:Z

    return-void
.end method


# virtual methods
.method public final F3(Lcom/yandex/messaging/internal/storage/q1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/yandex/messaging/m;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/m;->i(Lcom/yandex/messaging/internal/w0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lz10/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/w0;->g:Lz10/c;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/w0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/w0;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/yandex/messaging/internal/w0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/w0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/w0;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/internal/w0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/w0;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/w0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/w0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/w0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/w0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final s2(Lcom/yandex/messaging/internal/y;)V
    .locals 3

    iget-object v0, p1, Lcom/yandex/messaging/internal/y;->a:Lcom/squareup/moshi/JsonWriter;

    const-string v1, "create_group_chat"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p1, Lcom/yandex/messaging/internal/y;->a:Lcom/squareup/moshi/JsonWriter;

    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/w0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p1, Lcom/yandex/messaging/internal/y;->a:Lcom/squareup/moshi/JsonWriter;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/w0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/internal/w0;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/yandex/messaging/internal/y;->a:Lcom/squareup/moshi/JsonWriter;

    const-string v1, "members"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p1, Lcom/yandex/messaging/internal/y;->b:Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;

    invoke-static {v0}, Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;->a(Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/messaging/internal/y;->a:Lcom/squareup/moshi/JsonWriter;

    iget-object v2, p0, Lcom/yandex/messaging/internal/w0;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/w0;->g:Lz10/c;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yandex/messaging/internal/y;->a:Lcom/squareup/moshi/JsonWriter;

    const-string v1, "avatar_url"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/w0;->g:Lz10/c;

    invoke-virtual {v1}, Lz10/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/messaging/internal/w0;->f:Z

    iget-object v1, p1, Lcom/yandex/messaging/internal/y;->a:Lcom/squareup/moshi/JsonWriter;

    const-string v2, "public"

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Z)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p1, Lcom/yandex/messaging/internal/y;->a:Lcom/squareup/moshi/JsonWriter;

    const-string v1, "description"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/w0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object p1, p1, Lcom/yandex/messaging/internal/y;->a:Lcom/squareup/moshi/JsonWriter;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new_group:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/w0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/yandex/messaging/internal/w0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/w0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/w0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/w0;->e:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/w0;->g:Lz10/c;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/yandex/messaging/internal/w0;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
