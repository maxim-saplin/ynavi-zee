.class public final synthetic Lcom/yandex/div/storage/database/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field public final synthetic a:Lcom/yandex/div/storage/database/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/storage/database/g;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/database/f;->a:Lcom/yandex/div/storage/database/g;

    iput-object p2, p0, Lcom/yandex/div/storage/database/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/div/storage/database/f;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/storage/database/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/div/storage/database/f;->c:[Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/storage/database/f;->a:Lcom/yandex/div/storage/database/g;

    invoke-static {v2, v0, v1}, Lcom/yandex/div/storage/database/g;->a(Lcom/yandex/div/storage/database/g;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
