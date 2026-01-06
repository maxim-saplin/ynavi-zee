.class public final Landroidx/credentials/exceptions/GetCredentialUnsupportedException;
.super Landroidx/credentials/exceptions/GetCredentialException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/credentials/exceptions/GetCredentialUnsupportedException;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "b",
        "x1/l",
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
.field public static final b:Lx1/l;

.field public static final c:Ljava/lang/String; = "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;->b:Lx1/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    invoke-direct {p0, v0, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
