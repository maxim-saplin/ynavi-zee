.class public final Lcom/yandex/contacts/json/SnapshotJsonAdapter;
.super Lcom/yandex/contacts/json/BaseJsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/contacts/json/BaseJsonAdapter<",
        "Lvx/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/contacts/json/SnapshotJsonAdapter;",
        "T",
        "Lcom/yandex/contacts/json/BaseJsonAdapter;",
        "Lvx/c;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "fullJsonAdapter",
        "shortJsonAdapter",
        "<init>",
        "(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V",
        "Lcom/squareup/moshi/JsonAdapter;",
        "contacts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fullJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final shortJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/contacts/json/BaseJsonAdapter;-><init>()V

    iput-object p1, p0, Lcom/yandex/contacts/json/SnapshotJsonAdapter;->fullJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    iput-object p2, p0, Lcom/yandex/contacts/json/SnapshotJsonAdapter;->shortJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method public static c(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Iterable;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lvx/c;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "added"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lvx/c;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/yandex/contacts/json/SnapshotJsonAdapter;->fullJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {v0, v1, v2}, Lcom/yandex/contacts/json/SnapshotJsonAdapter;->c(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Iterable;Lcom/squareup/moshi/JsonAdapter;)V

    const-string v0, "updated"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lvx/c;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/yandex/contacts/json/SnapshotJsonAdapter;->fullJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {v0, v1, v2}, Lcom/yandex/contacts/json/SnapshotJsonAdapter;->c(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Iterable;Lcom/squareup/moshi/JsonAdapter;)V

    const-string v0, "deleted"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lvx/c;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/contacts/json/SnapshotJsonAdapter;->shortJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {v0, p2, v1}, Lcom/yandex/contacts/json/SnapshotJsonAdapter;->c(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Iterable;Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method
