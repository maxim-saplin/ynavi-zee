.class public final synthetic Lru/yandex/yandexmaps/webcard/integrated/internal/di/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/internal/di/d1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/di/p0;->a:I

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/di/p0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/uri/f;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/di/p0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/di/p0;->b:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb3/g2;

    invoke-virtual {v1}, Lzb3/g2;->e()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/webcard/api/p1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/di/p0;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/api/d0;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
