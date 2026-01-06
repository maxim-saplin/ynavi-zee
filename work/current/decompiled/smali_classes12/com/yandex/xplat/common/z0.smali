.class public abstract Lcom/yandex/xplat/common/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/common/JSONItemKind;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/JSONItemKind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/common/z0;->a:Lcom/yandex/xplat/common/JSONItemKind;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/xplat/common/p1;
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/common/z0;->a:Lcom/yandex/xplat/common/JSONItemKind;

    sget-object v1, Lcom/yandex/xplat/common/JSONItemKind;->map:Lcom/yandex/xplat/common/JSONItemKind;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/xplat/common/p1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Lcom/yandex/xplat/common/JSONItemKind;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/z0;->a:Lcom/yandex/xplat/common/JSONItemKind;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/common/z0;->a:Lcom/yandex/xplat/common/JSONItemKind;

    sget-object v1, Lcom/yandex/xplat/common/JSONItemKind;->string:Lcom/yandex/xplat/common/JSONItemKind;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Lcom/yandex/xplat/common/p1;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/xplat/common/z0;->a()Lcom/yandex/xplat/common/p1;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/common/JSONParsingError;->b:Lcom/yandex/xplat/common/c1;

    sget-object v2, Lcom/yandex/xplat/common/JSONItemKind;->map:Lcom/yandex/xplat/common/JSONItemKind;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lcom/yandex/xplat/common/c1;->b(Lcom/yandex/xplat/common/z0;Lcom/yandex/xplat/common/JSONItemKind;)Lcom/yandex/xplat/common/JSONParsingError;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    throw v1
.end method

.method public final e()Lcom/yandex/xplat/common/z2;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/xplat/common/z0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/xplat/common/z2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/yandex/xplat/common/JSONParsingError;->b:Lcom/yandex/xplat/common/c1;

    sget-object v2, Lcom/yandex/xplat/common/JSONItemKind;->string:Lcom/yandex/xplat/common/JSONItemKind;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lcom/yandex/xplat/common/c1;->b(Lcom/yandex/xplat/common/z0;Lcom/yandex/xplat/common/JSONItemKind;)Lcom/yandex/xplat/common/JSONParsingError;

    move-result-object v1

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    throw v1
.end method
