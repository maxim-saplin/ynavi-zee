.class public final Lm/u;
.super Lm/b;
.source "SourceFile"


# static fields
.field public static final a:Lm/t;

.field public static final b:Ljava/lang/String; = "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

.field public static final c:Ljava/lang/String; = "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

.field public static final d:Ljava/lang/String; = "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm/u;->a:Lm/t;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Landroidx/activity/result/p;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/activity/result/b;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/b;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
