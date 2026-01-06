.class public abstract synthetic Lsh3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;
    .locals 0

    check-cast p0, Landroid/os/OutcomeReceiver;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/widget/RemoteViews;IF)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/Exception;)Z
    .locals 0

    instance-of p0, p0, Landroid/app/ForegroundServiceStartNotAllowedException;

    return p0
.end method

.method public static bridge synthetic d(Landroid/widget/RemoteViews;IF)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    return-void
.end method
