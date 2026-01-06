.class public final Lru/yandex/yandexmaps/app/di/modules/lz;
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
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/lz;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/lz;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3/a;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/kz;->Companion:Lru/yandex/yandexmaps/app/di/modules/jz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/webview/baseurl/api/b;->a:Lru/yandex/yandexmaps/webview/baseurl/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lec3/d;->Companion:Lec3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lec3/b;

    invoke-direct {v1, v0}, Lec3/d;-><init>(Lcc3/a;)V

    new-instance v0, Ldc3/a;

    new-instance v2, Lec3/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lec3/a;-><init>(Lec3/b;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    new-instance v3, Lec3/a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lec3/a;-><init>(Lec3/b;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    new-instance v4, Lec3/a;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lec3/a;-><init>(Lec3/b;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ldc3/a;-><init>(Lm31/h;Lm31/h;Lm31/h;)V

    return-object v0
.end method
