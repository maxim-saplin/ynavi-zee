.class public final Lcom/yandex/messaging/ui/createpoll/b;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field public static final l:Lcom/yandex/messaging/ui/createpoll/a;

.field private static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/createpoll/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/createpoll/b;->l:Lcom/yandex/messaging/ui/createpoll/a;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_create_poll_add_btn:I

    sput v0, Lcom/yandex/messaging/ui/createpoll/b;->m:I

    return-void
.end method

.method public static final synthetic R()I
    .locals 1

    sget v0, Lcom/yandex/messaging/ui/createpoll/b;->m:I

    return v0
.end method
