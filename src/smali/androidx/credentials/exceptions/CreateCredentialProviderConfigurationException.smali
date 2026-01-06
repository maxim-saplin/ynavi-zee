.class public final Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;
.super Landroidx/credentials/exceptions/CreateCredentialException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "b",
        "x1/e",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lx1/e;

.field public static final c:Ljava/lang/String; = "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;->b:Lx1/e;

    return-void
.end method
