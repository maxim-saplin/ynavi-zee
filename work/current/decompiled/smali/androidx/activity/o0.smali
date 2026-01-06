.class public final Landroidx/activity/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/activity/o0;II)Landroidx/activity/p0;
    .locals 2

    sget-object v0, Landroidx/activity/SystemBarStyle$Companion$auto$1;->h:Landroidx/activity/SystemBarStyle$Companion$auto$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/activity/p0;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/activity/p0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static b()Landroidx/activity/p0;
    .locals 4

    new-instance v0, Landroidx/activity/p0;

    sget-object v1, Landroidx/activity/SystemBarStyle$Companion$dark$1;->h:Landroidx/activity/SystemBarStyle$Companion$dark$1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroidx/activity/p0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static c()Landroidx/activity/p0;
    .locals 4

    new-instance v0, Landroidx/activity/p0;

    sget-object v1, Landroidx/activity/SystemBarStyle$Companion$light$1;->h:Landroidx/activity/SystemBarStyle$Companion$light$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroidx/activity/p0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
