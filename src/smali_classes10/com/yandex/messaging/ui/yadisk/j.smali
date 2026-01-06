.class public final Lcom/yandex/messaging/ui/yadisk/j;
.super Lcom/yandex/messaging/ui/yadisk/l;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/messaging/ui/yadisk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/yadisk/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/yadisk/j;->b:Lcom/yandex/messaging/ui/yadisk/j;

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

    sget v0, Lcom/yandex/messaging/v0;->ask_disk_space_overflow_text:I

    return v0
.end method

.method public final d(Lcom/yandex/messaging/chat/attachments/t;)I
    .locals 0

    sget p1, Lcom/yandex/messaging/v0;->ask_disk_space_overflow_title:I

    return p1
.end method
