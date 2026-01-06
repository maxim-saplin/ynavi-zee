.class public final Lg71/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg71/b;

.field private static b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg71/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg71/b;->a:Lg71/b;

    return-void
.end method

.method public static a()Landroid/webkit/ValueCallback;
    .locals 1

    sget-object v0, Lg71/b;->b:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg71/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/webkit/ValueCallback;)V
    .locals 0

    sput-object p0, Lg71/b;->b:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lg71/b;->c:Ljava/lang/String;

    return-void
.end method
