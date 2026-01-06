.class final Lcom/squareup/wire/MessageJsonAdapter$toJson$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/MessageJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/wire/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\r\u001a\u00020\n\"\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\"\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0008H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/squareup/wire/Message;",
        "M",
        "Lcom/squareup/wire/Message$Builder;",
        "B",
        "",
        "name",
        "",
        "value",
        "Lcom/squareup/moshi/JsonAdapter;",
        "jsonAdapter",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/moshi/JsonAdapter;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $out:Lcom/squareup/moshi/JsonWriter;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/wire/MessageJsonAdapter$toJson$1;->$out:Lcom/squareup/moshi/JsonWriter;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p3, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/MessageJsonAdapter$toJson$1;->invoke(Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/moshi/JsonAdapter;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/MessageJsonAdapter$toJson$1;->$out:Lcom/squareup/moshi/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 3
    iget-object p1, p0, Lcom/squareup/wire/MessageJsonAdapter$toJson$1;->$out:Lcom/squareup/moshi/JsonWriter;

    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
