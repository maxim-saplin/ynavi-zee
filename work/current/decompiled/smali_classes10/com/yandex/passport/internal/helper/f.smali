.class public final Lcom/yandex/passport/internal/helper/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/internal/storage/c;

.field private final c:Lcom/yandex/passport/internal/sso/k;

.field private final d:Lcom/yandex/passport/internal/sso/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/sso/k;Lcom/yandex/passport/internal/sso/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/helper/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/helper/f;->b:Lcom/yandex/passport/internal/storage/c;

    iput-object p3, p0, Lcom/yandex/passport/internal/helper/f;->c:Lcom/yandex/passport/internal/sso/k;

    iput-object p4, p0, Lcom/yandex/passport/internal/helper/f;->d:Lcom/yandex/passport/internal/sso/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/helper/f;->d:Lcom/yandex/passport/internal/sso/t;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/t;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/helper/f;->b:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/storage/c;->p(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/helper/f;->b:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/storage/c;->f()I

    move-result v0

    sget-object v2, Lcom/yandex/passport/internal/util/q;->a:Lcom/yandex/passport/internal/util/q;

    iget-object v3, p0, Lcom/yandex/passport/internal/helper/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "com.yandex.auth.INTERNAL_VERSION"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    if-ge v0, v1, :cond_3

    const v2, 0x11170

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/yandex/passport/internal/helper/f;->c:Lcom/yandex/passport/internal/sso/k;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/k;->a()V

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/helper/f;->b:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/storage/c;->p(I)V

    :cond_3
    return-void
.end method
