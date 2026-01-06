.class public final Landroidx/credentials/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/credentials/c;

.field public static final f:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

.field public static final g:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_USER_ID"

.field public static final h:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

.field public static final i:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

.field public static final j:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/graphics/drawable/Icon;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/d;->e:Landroidx/credentials/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/d;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/credentials/d;->b:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/credentials/d;->c:Landroid/graphics/drawable/Icon;

    iput-object p3, p0, Landroidx/credentials/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "userId should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_ID"

    iget-object v2, p0, Landroidx/credentials/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/credentials/d;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    iget-object v2, p0, Landroidx/credentials/d;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Landroidx/credentials/d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    iget-object v2, p0, Landroidx/credentials/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
