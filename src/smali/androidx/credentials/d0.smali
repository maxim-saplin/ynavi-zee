.class public final Landroidx/credentials/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/credentials/c0;

.field private static final f:Ljava/lang/String; = "CredProviderFactory"

.field private static final g:I = 0x21

.field private static final h:Ljava/lang/String; = "androidx.credentials.CREDENTIAL_PROVIDER_KEY"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Landroidx/credentials/b0;

.field private d:Landroidx/credentials/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/d0;->e:Landroidx/credentials/c0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/d0;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroidx/credentials/d0;)Landroidx/credentials/b0;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Landroidx/credentials/d0;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/credentials/d0;->c:Landroidx/credentials/b0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/credentials/b0;->isAvailableOnDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/credentials/d0;->c:Landroidx/credentials/b0;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/credentials/i0;

    iget-object v1, p0, Landroidx/credentials/d0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/credentials/i0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/credentials/i0;->isAvailableOnDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    :goto_0
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/credentials/d0;->b()Landroidx/credentials/b0;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/16 v1, 0x21

    if-gt v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/credentials/d0;->b()Landroidx/credentials/b0;

    move-result-object v2

    :cond_4
    :goto_1
    return-object v2
.end method


# virtual methods
.method public final b()Landroidx/credentials/b0;
    .locals 7

    iget-boolean v0, p0, Landroidx/credentials/d0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/credentials/d0;->d:Landroidx/credentials/b0;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Landroidx/credentials/b0;->isAvailableOnDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/credentials/d0;->d:Landroidx/credentials/b0;

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Landroidx/credentials/d0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x84

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_4

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    const-string v6, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_5
    iget-object v2, p0, Landroidx/credentials/d0;->a:Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    :catchall_0
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/credentials/b0;

    invoke-interface {v4}, Landroidx/credentials/b0;->isAvailableOnDevice()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_7

    const-string v4, "CredProviderFactory"

    const-string v5, "Only one active OEM CredentialProvider allowed"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_7
    move-object v3, v4

    goto :goto_1

    :cond_8
    move-object v1, v3

    :goto_2
    return-object v1
.end method
