.class public final Ldr0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/pay/ui/core/debug/api/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr0/b;->a:Lcom/yandex/plus/pay/ui/core/debug/api/a;

    return-void
.end method


# virtual methods
.method public final a()Ldr0/a;
    .locals 11

    new-instance v10, Ldr0/a;

    iget-object v0, p0, Ldr0/b;->a:Lcom/yandex/plus/pay/ui/core/debug/api/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/debug/api/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ldr0/b;->a:Lcom/yandex/plus/pay/ui/core/debug/api/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/debug/api/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v0, p0, Ldr0/b;->a:Lcom/yandex/plus/pay/ui/core/debug/api/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/debug/api/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Ldr0/b;->a:Lcom/yandex/plus/pay/ui/core/debug/api/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/debug/api/a;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Ldr0/b;->a:Lcom/yandex/plus/pay/ui/core/debug/api/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/debug/api/a;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Ldr0/b;->a:Lcom/yandex/plus/pay/ui/core/debug/api/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/debug/api/a;->d()Lcom/yandex/plus/core/config/Environment;

    move-result-object v8

    iget-object v0, p0, Ldr0/b;->a:Lcom/yandex/plus/pay/ui/core/debug/api/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/debug/api/a;->a()Ljava/util/List;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ldr0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;Ljava/util/List;)V

    return-object v10
.end method
