.class public final Lcom/yandex/passport/internal/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/common/a;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/internal/properties/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/properties/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/common/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/common/a;->b:Lcom/yandex/passport/internal/properties/g0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/common/a;->b:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/g0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/common/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/common/a;->b:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/g0;->n3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/common/a;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    return-object v0
.end method
