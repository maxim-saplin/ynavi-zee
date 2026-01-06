.class public final Lcom/yandex/div/storage/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/rawjson/c;
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Landroid/database/Cursor;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lm31/h;

.field final synthetic f:Lcom/yandex/div/storage/p;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/p;Landroid/database/Cursor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/m;->f:Lcom/yandex/div/storage/p;

    iput-object p2, p0, Lcom/yandex/div/storage/m;->b:Landroid/database/Cursor;

    const-string v0, "raw_json_id"

    invoke-static {p1, p2, v0}, Lcom/yandex/div/storage/p;->b(Lcom/yandex/div/storage/p;Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/div/storage/m;->d:Ljava/lang/String;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson$data$2;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson$data$2;-><init>(Lcom/yandex/div/storage/m;Lcom/yandex/div/storage/p;)V

    invoke-static {p2, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/m;->e:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/storage/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/div/storage/m;->c:Z

    return p0
.end method


# virtual methods
.method public final b()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/m;->b:Landroid/database/Cursor;

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/storage/m;->c:Z

    return-void
.end method

.method public final getData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/m;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/m;->d:Ljava/lang/String;

    return-object v0
.end method
