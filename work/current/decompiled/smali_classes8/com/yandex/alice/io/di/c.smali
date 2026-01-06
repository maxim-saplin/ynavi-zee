.class public final Lcom/yandex/alice/io/di/c;
.super Lcom/yandex/io/shared/a;
.source "SourceFile"


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/o0;Lsi/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/yandex/io/shared/a;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/yandex/alice/n0;

    invoke-virtual {p1}, Lcom/yandex/alice/n0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/io/di/c;->i:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/alice/io/di/c;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lsi/d;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/io/di/c;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/di/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/di/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/di/c;->j:Ljava/lang/String;

    return-object v0
.end method
