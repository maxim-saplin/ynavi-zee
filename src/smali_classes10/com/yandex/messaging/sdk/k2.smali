.class public final Lcom/yandex/messaging/sdk/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/profile/l;


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/k2;->a:Lcom/yandex/messaging/sdk/t3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/sdk/s2;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/sdk/k2;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/k2;->c:Ljava/io/File;

    const-class v1, Ljava/io/File;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/s2;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/k2;->a:Lcom/yandex/messaging/sdk/t3;

    new-instance v4, Lcom/yandex/messaging/profile/g0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/yandex/messaging/support/l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lcom/yandex/messaging/sdk/k2;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/messaging/sdk/k2;->c:Ljava/io/File;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/sdk/s2;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/profile/g0;Lcom/yandex/messaging/support/l;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/messaging/sdk/k2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/k2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/io/File;)Lcom/yandex/messaging/sdk/k2;
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/k2;->c:Ljava/io/File;

    return-object p0
.end method
