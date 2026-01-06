.class public final Lru/yandex/yandexmaps/speechkit/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/speechkit/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/speechkit/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/speechkit/h;->b:Lru/yandex/yandexmaps/speechkit/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/speechkit/h;->b:Lru/yandex/yandexmaps/speechkit/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/speechkit/i;->f(Lru/yandex/yandexmaps/speechkit/i;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v0, Lru/yandex/yandexmaps/permissions/f;->C:Lmu2/h;

    check-cast p1, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/permissions/internal/z;->l(Lmu2/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not granted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/r;->error(Ljava/lang/Throwable;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
