.class public final Lcom/yandex/messaging/ui/yadisk/i;
.super Lcom/yandex/messaging/ui/yadisk/l;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/messaging/ui/yadisk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/yadisk/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/yadisk/i;->b:Lcom/yandex/messaging/ui/yadisk/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/yandex/messaging/v0;->ask_disk_space_delete_btn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "https://disk.yandex.ru"

    return-object v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/yandex/messaging/v0;->ask_disk_space_text:I

    return v0
.end method

.method public final d(Lcom/yandex/messaging/chat/attachments/t;)I
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/messaging/chat/attachments/t;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    sget p1, Lcom/yandex/messaging/v0;->ask_disk_space_title_many_files:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/yandex/messaging/v0;->ask_disk_space_title:I

    :goto_0
    return p1
.end method
