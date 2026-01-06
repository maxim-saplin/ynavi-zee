.class public final Lkd3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkd3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkd3/a;->a:Lkd3/a;

    return-void
.end method

.method public static a(Lkd3/a;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/high16 v0, 0x4000000

    invoke-static {p1, p0, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
