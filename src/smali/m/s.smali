.class public final Lm/s;
.super Lm/b;
.source "SourceFile"


# static fields
.field public static final a:Lm/r;

.field public static final b:Ljava/lang/String; = "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm/s;->a:Lm/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Landroid/content/Intent;

    return-object p2
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/activity/result/b;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/b;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
