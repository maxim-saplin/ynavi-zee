.class public final Lcom/facebook/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

.field public static final e:Ljava/lang/String; = "com.facebook.sdk.EXTRA_OLD_PROFILE"

.field public static final f:Ljava/lang/String; = "com.facebook.sdk.EXTRA_NEW_PROFILE"

.field private static volatile g:Lcom/facebook/c2;

.field public static final h:Lcom/facebook/b2;


# instance fields
.field private a:Lcom/facebook/y1;

.field private final b:Landroidx/localbroadcastmanager/content/d;

.field private final c:Lcom/facebook/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/c2;->h:Lcom/facebook/b2;

    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/d;Lcom/facebook/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/c2;->b:Landroidx/localbroadcastmanager/content/d;

    iput-object p2, p0, Lcom/facebook/c2;->c:Lcom/facebook/a2;

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/c2;
    .locals 1

    sget-object v0, Lcom/facebook/c2;->g:Lcom/facebook/c2;

    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/c2;)V
    .locals 0

    sput-object p0, Lcom/facebook/c2;->g:Lcom/facebook/c2;

    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/y1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c2;->a:Lcom/facebook/y1;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/c2;->c:Lcom/facebook/a2;

    invoke-virtual {v0}, Lcom/facebook/a2;->b()Lcom/facebook/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/c2;->e(Lcom/facebook/y1;Z)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/facebook/y1;Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/c2;->a:Lcom/facebook/y1;

    iput-object p1, p0, Lcom/facebook/c2;->a:Lcom/facebook/y1;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/facebook/c2;->c:Lcom/facebook/a2;

    invoke-virtual {p2, p1}, Lcom/facebook/a2;->c(Lcom/facebook/y1;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/c2;->c:Lcom/facebook/a2;

    invoke-virtual {p2}, Lcom/facebook/a2;->a()V

    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/c2;->b:Landroidx/localbroadcastmanager/content/d;

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/d;->d(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
