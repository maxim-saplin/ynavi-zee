.class public final Landroidx/credentials/s0;
.super Landroidx/credentials/r;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/credentials/r0;

.field public static final g:Ljava/lang/String; = "android.credentials.TYPE_PASSWORD_CREDENTIAL"

.field public static final h:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_ID"

.field public static final i:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_PASSWORD"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/s0;->f:Landroidx/credentials/r0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-direct {p0, v0, p3}, Landroidx/credentials/r;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Landroidx/credentials/s0;->d:Ljava/lang/String;

    iput-object p2, p0, Landroidx/credentials/s0;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "password should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/s0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/s0;->e:Ljava/lang/String;

    return-object v0
.end method
