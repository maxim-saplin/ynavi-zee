.class public Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/push/settings/PushFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterResult"
.end annotation


# static fields
.field private static final a:Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;


# instance fields
.field public final category:Ljava/lang/String;

.field public final details:Ljava/lang/String;

.field public final filterResultCode:Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    sget-object v1, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;->SHOW:Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;-><init>(Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->a:Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    return-void
.end method

.method private constructor <init>(Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->filterResultCode:Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;

    iput-object p2, p0, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->category:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->details:Ljava/lang/String;

    return-void
.end method

.method public static show()Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->a:Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    return-object v0
.end method

.method public static silence(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    sget-object v1, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;->SILENCE:Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;

    invoke-direct {v0, v1, p0, p1}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;-><init>(Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public isShow()Z
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->filterResultCode:Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;

    sget-object v1, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;->SHOW:Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSilence()Z
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->filterResultCode:Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;

    sget-object v1, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;->SILENCE:Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
