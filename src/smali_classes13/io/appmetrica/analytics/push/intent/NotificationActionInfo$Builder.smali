.class public Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/push/intent/NotificationActionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lio/appmetrica/analytics/push/intent/NotificationActionType;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Landroid/os/Bundle;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->h:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->i:J

    .line 5
    iput-boolean v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->k:Z

    .line 6
    iput-boolean v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->l:Z

    .line 7
    iput-boolean v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->o:Z

    .line 8
    iput-boolean v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->p:Z

    .line 9
    iput-object p1, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->l:Z

    return p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->m:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->n:Z

    return p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->o:Z

    return p0
.end method

.method public static synthetic g(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)J
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->i:J

    return-wide v0
.end method

.method public static synthetic h(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->p:Z

    return p0
.end method

.method public static synthetic i(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Lio/appmetrica/analytics/push/intent/NotificationActionType;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->e:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    return-object p0
.end method

.method public static synthetic l(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)I
    .locals 0

    iget p0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->h:I

    return p0
.end method

.method public static synthetic o(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->k:Z

    return p0
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/push/intent/NotificationActionInfo;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;-><init>(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;I)V

    return-object v0
.end method

.method public withActionId(Ljava/lang/String;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public withActionType(Lio/appmetrica/analytics/push/intent/NotificationActionType;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->e:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    return-object p0
.end method

.method public withChannelId(Ljava/lang/String;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public withDismissOnAdditionalAction(Z)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->l:Z

    return-object p0
.end method

.method public withDoNothing(Z)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->o:Z

    return-object p0
.end method

.method public withExplicitIntent(Z)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->n:Z

    return-object p0
.end method

.method public withExtraBundle(Landroid/os/Bundle;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->m:Landroid/os/Bundle;

    return-object p0
.end method

.method public withHideAfterSeconds(J)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->i:J

    return-object p0
.end method

.method public withHideQuickControlPanel(Z)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->k:Z

    return-object p0
.end method

.method public withNotificationId(I)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;
    .locals 0

    iput p1, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->h:I

    return-object p0
.end method

.method public withNotificationTag(Ljava/lang/String;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public withPayload(Ljava/lang/String;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public withPushId(Ljava/lang/String;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public withTargetActionUri(Ljava/lang/String;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public withUseFlagActivityNewTask(Z)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->p:Z

    return-object p0
.end method
