.class public final Ldk2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj2/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

.field private final c:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/utils/Language;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "language"

    iput-object v0, p0, Ldk2/b;->a:Ljava/lang/String;

    iput-object p1, p0, Ldk2/b;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object p1, p0, Ldk2/b;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldk2/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldk2/b;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    return-object v0
.end method
