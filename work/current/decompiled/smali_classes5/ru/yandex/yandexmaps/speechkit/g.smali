.class public final Lru/yandex/yandexmaps/speechkit/g;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/speechkit/g;->b:Lru/yandex/yandexmaps/speechkit/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p1, Lru/yandex/yandexmaps/speechkit/i;->Companion:Lru/yandex/yandexmaps/speechkit/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/speechkit/g;->b:Lru/yandex/yandexmaps/speechkit/i;

    invoke-static {v0}, Lru/yandex/yandexmaps/speechkit/i;->d(Lru/yandex/yandexmaps/speechkit/i;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/speechkit/g;->b:Lru/yandex/yandexmaps/speechkit/i;

    invoke-static {v1}, Lru/yandex/yandexmaps/speechkit/i;->c(Lru/yandex/yandexmaps/speechkit/i;)Lnv0/a;

    move-result-object v1

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/speechkit/f;->a(Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lng1/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
