.class public final Ljy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljy/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljy/a;->a:Ljy/a;

    return-void
.end method

.method public static a(Ljy/a;Landroid/net/Uri;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "step"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Luy/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " is not a number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luy/a;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return p1
.end method
