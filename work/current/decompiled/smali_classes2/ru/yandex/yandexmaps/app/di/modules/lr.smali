.class public final Lru/yandex/yandexmaps/app/di/modules/lr;
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
.method public constructor <init>(Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/lr;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/lr;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv1/b;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/dr;->a:Lru/yandex/yandexmaps/app/di/modules/dr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvv1/a;

    new-instance v1, Lvv1/c;

    new-instance v2, Lu22/f;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lu22/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    invoke-direct {v1, v0}, Lvv1/c;-><init>(Lm31/h;)V

    return-object v1
.end method
