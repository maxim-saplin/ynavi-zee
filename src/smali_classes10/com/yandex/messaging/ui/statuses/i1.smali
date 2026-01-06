.class public abstract Lcom/yandex/messaging/ui/statuses/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/messaging/ui/statuses/d1;

.field private static final h:Ljava/lang/String; = "availability"

.field private static final i:Ljava/lang/String; = "duration"

.field private static final j:Ljava/lang/String; = "timestamp"

.field private static final k:Ljava/lang/String; = "emoji"

.field private static final l:Ljava/lang/String; = "text"

.field private static final m:Ljava/lang/String; = "mute_notifications"


# instance fields
.field private final a:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/statuses/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/statuses/i1;->g:Lcom/yandex/messaging/ui/statuses/d1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/i1;->a:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    iput-wide p2, p0, Lcom/yandex/messaging/ui/statuses/i1;->b:J

    iput-wide p4, p0, Lcom/yandex/messaging/ui/statuses/i1;->c:J

    sget-object p2, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Dnd:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    if-ne p1, p2, :cond_0

    sget p2, Lcom/yandex/messaging/l0;->messagingUserStatusBgDnd:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/yandex/messaging/l0;->messagingUserStatusBgOnline:I

    :goto_0
    iput p2, p0, Lcom/yandex/messaging/ui/statuses/i1;->d:I

    sget-object p2, Lcom/yandex/messaging/ui/statuses/i1;->g:Lcom/yandex/messaging/ui/statuses/d1;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/yandex/messaging/ui/statuses/d1;->a(Lcom/yandex/messaging/ui/statuses/d1;Lcom/yandex/messaging/domain/statuses/StatusAvailability;Z)I

    move-result p3

    iput p3, p0, Lcom/yandex/messaging/ui/statuses/i1;->e:I

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcom/yandex/messaging/ui/statuses/d1;->a(Lcom/yandex/messaging/ui/statuses/d1;Lcom/yandex/messaging/domain/statuses/StatusAvailability;Z)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/ui/statuses/i1;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/i1;->a:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/statuses/i1;->d:I

    return v0
.end method

.method public abstract c()J
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/statuses/i1;->e:I

    return v0
.end method

.method public abstract e()J
.end method

.method public abstract f(Landroid/content/res/Resources;)Ljava/lang/String;
.end method

.method public g()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "availability"

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/i1;->a:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/statuses/i1;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld41/b;->j(J)J

    move-result-wide v1

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/statuses/i1;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
