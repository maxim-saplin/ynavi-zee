.class public final Lcom/facebook/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "AuthenticationTokenManager"

.field public static final e:Ljava/lang/String; = "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

.field public static final f:Ljava/lang/String; = "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

.field public static final g:Ljava/lang/String; = "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

.field public static final h:Ljava/lang/String; = "com.facebook.AuthenticationTokenManager.SharedPreferences"

.field private static i:Lcom/facebook/b0;

.field public static final j:Lcom/facebook/a0;


# instance fields
.field private a:Lcom/facebook/t;

.field private final b:Landroidx/localbroadcastmanager/content/d;

.field private final c:Lcom/facebook/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/b0;->j:Lcom/facebook/a0;

    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/d;Lcom/facebook/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/b0;->b:Landroidx/localbroadcastmanager/content/d;

    iput-object p2, p0, Lcom/facebook/b0;->c:Lcom/facebook/v;

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/b0;
    .locals 1

    sget-object v0, Lcom/facebook/b0;->i:Lcom/facebook/b0;

    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/b0;)V
    .locals 0

    sput-object p0, Lcom/facebook/b0;->i:Lcom/facebook/b0;

    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/t;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/b0;->a:Lcom/facebook/t;

    iput-object p1, p0, Lcom/facebook/b0;->a:Lcom/facebook/t;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/facebook/b0;->c:Lcom/facebook/v;

    invoke-virtual {v1, p1}, Lcom/facebook/v;->b(Lcom/facebook/t;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/b0;->c:Lcom/facebook/v;

    invoke-virtual {v1}, Lcom/facebook/v;->a()V

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/v1;->d(Landroid/content/Context;)V

    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/b0;->b:Landroidx/localbroadcastmanager/content/d;

    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/d;->d(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
