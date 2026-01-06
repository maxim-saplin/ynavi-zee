.class public final Lru/yandex/yandexmaps/debug/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnj1/a;


# direct methods
.method public constructor <init>(Lnj1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/c1;->a:Lnj1/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/c1;->a:Lnj1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/debug/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/debug/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
