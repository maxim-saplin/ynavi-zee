.class public final Lcom/yandex/messaging/ui/chatinfo/participants/button/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/messaging/ui/chatinfo/participants/button/h;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/button/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/participants/button/h;->a:Lcom/yandex/messaging/ui/chatinfo/participants/button/h;

    sget v0, Lcom/yandex/messaging/v0;->mesaging_chat_info_add_member_or_admin:I

    sput v0, Lcom/yandex/messaging/ui/chatinfo/participants/button/h;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/yandex/messaging/ui/chatinfo/participants/button/h;->b:I

    return v0
.end method
