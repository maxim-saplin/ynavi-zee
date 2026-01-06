.class public final Landroidx/credentials/exceptions/GetCredentialInterruptedException;
.super Landroidx/credentials/exceptions/GetCredentialException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/credentials/exceptions/GetCredentialInterruptedException;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "b",
        "x1/i",
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
.field public static final b:Lx1/i;

.field public static final c:Ljava/lang/String; = "android.credentials.GetCredentialException.TYPE_INTERRUPTED"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;->b:Lx1/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-direct {p0, v0, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
