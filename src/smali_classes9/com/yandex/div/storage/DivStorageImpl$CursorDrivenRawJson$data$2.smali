.class final Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson$data$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/json/JSONObject;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/storage/m;

.field final synthetic this$1:Lcom/yandex/div/storage/p;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/m;Lcom/yandex/div/storage/p;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson$data$2;->this$0:Lcom/yandex/div/storage/m;

    iput-object p2, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson$data$2;->this$1:Lcom/yandex/div/storage/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson$data$2;->this$0:Lcom/yandex/div/storage/m;

    invoke-static {v0}, Lcom/yandex/div/storage/m;->a(Lcom/yandex/div/storage/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson$data$2;->this$1:Lcom/yandex/div/storage/p;

    iget-object v1, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson$data$2;->this$0:Lcom/yandex/div/storage/m;

    invoke-virtual {v1}, Lcom/yandex/div/storage/m;->b()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson$data$2;->this$1:Lcom/yandex/div/storage/p;

    iget-object v3, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson$data$2;->this$0:Lcom/yandex/div/storage/m;

    invoke-virtual {v3}, Lcom/yandex/div/storage/m;->b()Landroid/database/Cursor;

    move-result-object v3

    const-string v4, "raw_json_data"

    invoke-static {v2, v3, v4}, Lcom/yandex/div/storage/p;->b(Lcom/yandex/div/storage/p;Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data no longer valid!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
