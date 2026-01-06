.class public final Lcom/yandex/passport/internal/sloth/credentialmanager/b;
.super Lcom/yandex/passport/internal/sloth/credentialmanager/d;
.source "SourceFile"


# static fields
.field public static final j:I


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/yandex/passport/internal/sloth/credentialmanager/d;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/b;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "username_key"

    iget-object v2, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "password_key"

    iget-object v2, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_from_dialog_key"

    invoke-virtual {p0}, Lcom/yandex/passport/internal/sloth/credentialmanager/d;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
