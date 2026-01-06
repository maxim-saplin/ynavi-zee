.class public final Lru/yandex/yandexmaps/webcard/internal/di/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/internal/di/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/di/q0;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/di/q0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webcard/integrated/internal/di/q0;

    sget-object v1, Lru/yandex/yandexmaps/webcard/internal/di/p0;->Companion:Lru/yandex/yandexmaps/webcard/internal/di/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/webview/c;->Companion:Lru/yandex/yandexmaps/multiplatform/webview/b;

    iget v2, v0, Lru/yandex/yandexmaps/webcard/integrated/internal/di/q0;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lru/yandex/yandexmaps/webcard/integrated/internal/di/q0;->b:Lru/yandex/yandexmaps/app/di/modules/webcard/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/w;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lru/yandex/yandexmaps/webcard/integrated/internal/di/q0;->b:Lru/yandex/yandexmaps/app/di/modules/webcard/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/w;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lru/yandex/yandexmaps/webcard/integrated/internal/di/q0;->b:Lru/yandex/yandexmaps/app/di/modules/webcard/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/w;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/webview/d;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/webview/d;-><init>(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
