.class public abstract Lcom/yandex/alice/reminders/storage/ReminderDatabase;
.super Landroidx/room/r0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/alice/reminders/storage/ReminderDatabase;",
        "Landroidx/room/r0;",
        "<init>",
        "()V",
        "p",
        "com/yandex/alice/reminders/storage/o",
        "alice-reminders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:Lcom/yandex/alice/reminders/storage/o;

.field private static final q:Lcom/yandex/alice/reminders/storage/n;

.field private static final r:Lcom/yandex/alice/reminders/storage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/alice/reminders/storage/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/reminders/storage/ReminderDatabase;->p:Lcom/yandex/alice/reminders/storage/o;

    new-instance v0, Lcom/yandex/alice/reminders/storage/n;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt2/b;-><init>(II)V

    sput-object v0, Lcom/yandex/alice/reminders/storage/ReminderDatabase;->q:Lcom/yandex/alice/reminders/storage/n;

    new-instance v0, Lcom/yandex/alice/reminders/storage/a;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lt2/b;-><init>(II)V

    sput-object v0, Lcom/yandex/alice/reminders/storage/ReminderDatabase;->r:Lcom/yandex/alice/reminders/storage/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/r0;-><init>()V

    return-void
.end method

.method public static final synthetic H()Lcom/yandex/alice/reminders/storage/n;
    .locals 1

    sget-object v0, Lcom/yandex/alice/reminders/storage/ReminderDatabase;->q:Lcom/yandex/alice/reminders/storage/n;

    return-object v0
.end method

.method public static final synthetic I()Lcom/yandex/alice/reminders/storage/a;
    .locals 1

    sget-object v0, Lcom/yandex/alice/reminders/storage/ReminderDatabase;->r:Lcom/yandex/alice/reminders/storage/a;

    return-object v0
.end method


# virtual methods
.method public abstract J()Lcom/yandex/alice/reminders/storage/c;
.end method
