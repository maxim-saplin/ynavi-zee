.class public final Lcom/yandex/messaging/calls/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/calls/k;

.field private static final e:[J

.field private static final f:I = 0x2


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/internal/authorized/notifications/q;

.field private final c:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/calls/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/calls/l;->d:Lcom/yandex/messaging/calls/k;

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/messaging/calls/l;->e:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x12c
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/notifications/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/calls/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/calls/l;->b:Lcom/yandex/messaging/internal/authorized/notifications/q;

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/yandex/messaging/calls/l;->c:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/calls/l;->c:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/calls/l;->a:Landroid/content/Context;

    const-string v1, "android.permission.VIBRATE"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/calls/l;->c:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    return-void
.end method
