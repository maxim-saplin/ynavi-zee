.class public final synthetic Lcom/yandex/div/storage/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field public final synthetic a:Lcom/yandex/div/storage/database/b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/storage/database/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/i;->a:Lcom/yandex/div/storage/database/b;

    iput-object p2, p0, Lcom/yandex/div/storage/i;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/storage/i;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/div/storage/i;->a:Lcom/yandex/div/storage/database/b;

    check-cast v0, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsons$1;

    invoke-virtual {v0, v1}, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsons$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0
.end method
