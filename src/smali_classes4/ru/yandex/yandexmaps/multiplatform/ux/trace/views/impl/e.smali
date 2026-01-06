.class public final Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lkotlin/sequences/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/t;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlin/sequences/k;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/e;->b:Lkotlin/sequences/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/e;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/e;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/e;->b:Lkotlin/sequences/t;

    invoke-static {v0}, Lkotlin/sequences/c0;->c(Lkotlin/sequences/t;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/e;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->a(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/e;->d:Z

    const-string v3, "Updating: observed: "

    const-string v4, " / "

    const-string v5, " views, animating: "

    invoke-static {v3, v0, v1, v4, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
