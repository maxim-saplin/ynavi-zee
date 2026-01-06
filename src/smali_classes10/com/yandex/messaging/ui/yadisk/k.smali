.class public final Lcom/yandex/messaging/ui/yadisk/k;
.super Lcom/yandex/messaging/ui/yadisk/l;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/messaging/ui/yadisk/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/yadisk/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/yadisk/k;->b:Lcom/yandex/messaging/ui/yadisk/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "https://disk.yandex.ru"

    return-object v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/yandex/messaging/v0;->ask_disk_unhandled_error_text:I

    return v0
.end method

.method public final d(Lcom/yandex/messaging/chat/attachments/t;)I
    .locals 0

    sget p1, Lcom/yandex/messaging/v0;->ask_disk_unhandled_error_title:I

    return p1
.end method
