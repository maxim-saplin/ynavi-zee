.class public abstract Landroidx/credentials/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Landroidx/credentials/b;

.field public static final j:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

.field public static final k:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private final c:Landroid/os/Bundle;

.field private final d:Z

.field private final e:Z

.field private final f:Landroidx/credentials/d;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/e;->i:Landroidx/credentials/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroidx/credentials/d;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/e;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/credentials/e;->b:Landroid/os/Bundle;

    iput-object p3, p0, Landroidx/credentials/e;->c:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/credentials/e;->d:Z

    iput-boolean p4, p0, Landroidx/credentials/e;->e:Z

    iput-object p5, p0, Landroidx/credentials/e;->f:Landroidx/credentials/d;

    iput-object p6, p0, Landroidx/credentials/e;->g:Ljava/lang/String;

    iput-boolean p7, p0, Landroidx/credentials/e;->h:Z

    const-string p1, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    invoke-virtual {p2, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    invoke-virtual {p2, p5, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/e;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/e;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Landroidx/credentials/d;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/e;->f:Landroidx/credentials/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/credentials/e;->d:Z

    return v0
.end method
