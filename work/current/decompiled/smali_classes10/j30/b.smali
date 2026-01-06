.class public final Lj30/b;
.super Lj30/f;
.source "SourceFile"


# static fields
.field public static final Z:Lj30/a;

.field private static final a0:I

.field private static final b0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj30/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj30/b;->Z:Lj30/a;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chat_other_personal_meeting_ended_message:I

    sput v0, Lj30/b;->a0:I

    sput v0, Lj30/b;->b0:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 2

    const/4 v0, 0x0

    sget v1, Lj30/b;->a0:I

    invoke-direct {p0, p1, v0, v1}, Lj30/f;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;ZI)V

    return-void
.end method

.method public static final synthetic O0()I
    .locals 1

    sget v0, Lj30/b;->b0:I

    return v0
.end method
