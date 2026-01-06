.class public final Landroidx/credentials/l;
.super Landroidx/credentials/g;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/credentials/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/l;->d:Landroidx/credentials/k;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-direct {p0, v0, p1}, Landroidx/credentials/g;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
