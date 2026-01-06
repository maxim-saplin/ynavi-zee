.class public final Lcom/yandex/messaging/analytics/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/o;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p1, "/"

    const-string v0, "\\/"

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "none"

    :goto_0
    iput-object p1, p0, Lcom/yandex/messaging/analytics/o;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/yandex/messaging/analytics/o;
    .locals 1

    sget v0, Lcom/yandex/messaging/p0;->messaging_analytics_view_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/yandex/messaging/analytics/o;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/messaging/analytics/o;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/analytics/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/analytics/o;->a:Ljava/lang/String;

    return-object v0
.end method
