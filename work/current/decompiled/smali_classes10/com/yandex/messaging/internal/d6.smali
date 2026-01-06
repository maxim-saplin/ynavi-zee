.class public final Lcom/yandex/messaging/internal/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/n;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/messaging/internal/d6;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/yandex/messaging/internal/d6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/d6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/d6;->b:Lcom/yandex/messaging/internal/d6;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/internal/d6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final F3(Lcom/yandex/messaging/internal/storage/q1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/yandex/messaging/m;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/yandex/messaging/m;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    const-string v0, "saved_messages"

    return-object v0
.end method

.method public final s2(Lcom/yandex/messaging/internal/y;)V
    .locals 1

    iget-object p1, p1, Lcom/yandex/messaging/internal/y;->a:Lcom/squareup/moshi/JsonWriter;

    const-string v0, "saved_messages"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "saved_messages"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
