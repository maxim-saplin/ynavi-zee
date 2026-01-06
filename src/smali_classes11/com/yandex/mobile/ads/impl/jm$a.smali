.class public final Lcom/yandex/mobile/ads/impl/jm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/iv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/fm;

.field private b:Lcom/yandex/mobile/ads/impl/ra0$b;

.field private c:Lcom/yandex/mobile/ads/impl/rm;

.field private d:Lcom/yandex/mobile/ads/impl/iv$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ra0$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ra0$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jm$a;->b:Lcom/yandex/mobile/ads/impl/ra0$b;

    sget-object v0, Lcom/yandex/mobile/ads/impl/rm;->a:Lcom/yandex/mobile/ads/impl/rm;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jm$a;->c:Lcom/yandex/mobile/ads/impl/rm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/iv;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm$a;->d:Lcom/yandex/mobile/ads/impl/iv$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iv$a;->a()Lcom/yandex/mobile/ads/impl/iv;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jm$a;->a:Lcom/yandex/mobile/ads/impl/fm;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 4
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/im$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/im$b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/im$b;->a(Lcom/yandex/mobile/ads/impl/fm;)Lcom/yandex/mobile/ads/impl/im$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/im$b;->a()Lcom/yandex/mobile/ads/impl/im;

    move-result-object v1

    goto :goto_1

    .line 5
    :goto_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/jm;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm$a;->b:Lcom/yandex/mobile/ads/impl/ra0$b;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v5, Lcom/yandex/mobile/ads/impl/ra0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ra0;-><init>()V

    .line 8
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/jm$a;->c:Lcom/yandex/mobile/ads/impl/rm;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/jm;-><init>(Lcom/yandex/mobile/ads/impl/fm;Lcom/yandex/mobile/ads/impl/iv;Lcom/yandex/mobile/ads/impl/ra0;Lcom/yandex/mobile/ads/impl/im;Lcom/yandex/mobile/ads/impl/rm;III)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cz$a;)Lcom/yandex/mobile/ads/impl/jm$a;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm$a;->d:Lcom/yandex/mobile/ads/impl/iv$a;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fm;)Lcom/yandex/mobile/ads/impl/jm$a;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm$a;->a:Lcom/yandex/mobile/ads/impl/fm;

    return-object p0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/jm;
    .locals 11

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm$a;->d:Lcom/yandex/mobile/ads/impl/iv$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iv$a;->a()Lcom/yandex/mobile/ads/impl/iv;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jm$a;->a:Lcom/yandex/mobile/ads/impl/fm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/im$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/im$b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/im$b;->a(Lcom/yandex/mobile/ads/impl/fm;)Lcom/yandex/mobile/ads/impl/im$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/im$b;->a()Lcom/yandex/mobile/ads/impl/im;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/jm;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm$a;->b:Lcom/yandex/mobile/ads/impl/ra0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/mobile/ads/impl/ra0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ra0;-><init>()V

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/jm$a;->c:Lcom/yandex/mobile/ads/impl/rm;

    const/16 v9, -0x3e8

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/jm;-><init>(Lcom/yandex/mobile/ads/impl/fm;Lcom/yandex/mobile/ads/impl/iv;Lcom/yandex/mobile/ads/impl/ra0;Lcom/yandex/mobile/ads/impl/im;Lcom/yandex/mobile/ads/impl/rm;III)V

    return-object v0
.end method
