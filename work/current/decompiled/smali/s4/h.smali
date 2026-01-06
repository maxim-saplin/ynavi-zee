.class public final Ls4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "s4.h"

.field private static final b:Ljava/lang/String; = "com.unity3d.player.UnityPlayer"

.field private static final c:Ljava/lang/String; = "UnitySendMessage"

.field private static final d:Ljava/lang/String; = "UnityFacebookSDKPlugin"

.field private static final e:Ljava/lang/String; = "CaptureViewHierarchy"

.field private static final f:Ljava/lang/String; = "OnReceiveMapping"

.field private static g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final h:Ls4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls4/h;->h:Ls4/h;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "UnityFacebookSDKPlugin"

    const-class v1, Ljava/lang/String;

    :try_start_0
    sget-object v2, Ls4/h;->g:Ljava/lang/Class;

    if-nez v2, :cond_0

    sget-object v2, Ls4/h;->h:Ls4/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.unity3d.player.UnityPlayer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Ls4/h;->g:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Ls4/h;->g:Ljava/lang/Class;

    const-string v3, "UnitySendMessage"

    filled-new-array {v1, v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Ls4/h;->g:Ljava/lang/Class;

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Ls4/h;->a:Ljava/lang/String;

    const-string v0, "Failed to send message to Unity"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
