.class public final Lvy1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvy1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvy1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvy1/c;->a:Lvy1/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lvy1/d;
    .locals 2

    new-instance v0, Lvy1/d;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v0, p0}, Lvy1/d;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method
