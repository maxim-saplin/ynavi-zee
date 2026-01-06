.class public final Landroidx/credentials/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/credentials/v;


# static fields
.field public static final c:Landroidx/credentials/x;

.field private static final d:Ljava/lang/String; = "android.settings.CREDENTIAL_PROVIDER"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/y;->c:Landroidx/credentials/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/y;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroidx/credentials/e;Landroid/os/CancellationSignal;Landroidx/arch/core/executor/a;Landroidx/credentials/t;)V
    .locals 8

    new-instance v0, Landroidx/credentials/d0;

    iget-object v1, p0, Landroidx/credentials/y;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/credentials/d0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroidx/credentials/d0;->a(Landroidx/credentials/d0;)Landroidx/credentials/b0;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    const-string p2, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    const-string p3, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {p1, p2, p3}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p5, p1}, Landroidx/credentials/t;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Landroidx/credentials/b0;->onCreateCredential(Landroid/content/Context;Landroidx/credentials/e;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/w;)V

    return-void
.end method
