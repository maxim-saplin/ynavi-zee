.class public final Lru/yandex/yandexmaps/care/s0;
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

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/care/s0;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/care/s0;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/care/s0;->a:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/care/s0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/s;

    new-instance v2, Lal1/a;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lal1/a;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/care/r0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/care/r0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method
