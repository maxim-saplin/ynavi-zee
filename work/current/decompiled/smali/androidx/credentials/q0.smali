.class public final Landroidx/credentials/q0;
.super Landroidx/credentials/a0;
.source "SourceFile"


# static fields
.field public static final k:Landroidx/credentials/p0;

.field public static final l:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

.field public static final m:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

.field public static final n:Ljava/lang/String; = "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION"


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/q0;->k:Landroidx/credentials/p0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    sget-object v5, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    sget-object v0, Landroidx/credentials/q0;->k:Landroidx/credentials/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    const-string v1, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Landroidx/credentials/a0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;)V

    iput-object p1, p0, Landroidx/credentials/q0;->i:Ljava/lang/String;

    iput-object v6, p0, Landroidx/credentials/q0;->j:[B

    sget-object v0, La2/d;->a:La2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La2/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "requestJson must not be empty, and must be a valid JSON"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/q0;->i:Ljava/lang/String;

    return-object v0
.end method
