.class public final Lcom/google/android/gms/auth/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c;
.implements Lcom/google/android/gms/common/api/e;


# static fields
.field public static final e:Lcom/google/android/gms/auth/api/b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/gms/auth/api/a;->a:Ljava/lang/Boolean;

    new-instance v1, Lcom/google/android/gms/auth/api/b;

    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/api/b;-><init>(Lcom/google/android/gms/auth/api/a;)V

    sput-object v1, Lcom/google/android/gms/auth/api/b;->e:Lcom/google/android/gms/auth/api/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/b;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/b;->c:Z

    iget-object p1, p1, Lcom/google/android/gms/auth/api/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/auth/api/b;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/auth/api/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/auth/api/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/b;->c:Z

    return p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    const-string v0, "consumer_package"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "force_save_dialog"

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/b;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "log_session_id"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/auth/api/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/auth/api/b;

    iget-object v1, p1, Lcom/google/android/gms/auth/api/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/b;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/auth/api/b;->c:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/b;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/b;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
