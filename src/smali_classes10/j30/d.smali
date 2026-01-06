.class public final Lj30/d;
.super Lj30/f;
.source "SourceFile"


# static fields
.field public static final Z:Lj30/c;

.field private static final a0:I

.field private static final b0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj30/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj30/d;->Z:Lj30/c;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chat_own_personal_meeting_ended_message:I

    sput v0, Lj30/d;->a0:I

    sput v0, Lj30/d;->b0:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 2

    const/4 v0, 0x1

    sget v1, Lj30/d;->a0:I

    invoke-direct {p0, p1, v0, v1}, Lj30/f;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;ZI)V

    return-void
.end method

.method public static final synthetic O0()I
    .locals 1

    sget v0, Lj30/d;->b0:I

    return v0
.end method
