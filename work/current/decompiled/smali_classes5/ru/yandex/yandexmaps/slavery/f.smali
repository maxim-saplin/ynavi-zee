.class public final Lru/yandex/yandexmaps/slavery/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/slavery/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/slavery/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/slavery/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/slavery/f;->b:Lru/yandex/yandexmaps/slavery/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/SlaveController;

    iget-object p1, p0, Lru/yandex/yandexmaps/slavery/f;->b:Lru/yandex/yandexmaps/slavery/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/slavery/g;->s(Lru/yandex/yandexmaps/slavery/g;)Lru/yandex/yandexmaps/slavery/a;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/b;->E()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
