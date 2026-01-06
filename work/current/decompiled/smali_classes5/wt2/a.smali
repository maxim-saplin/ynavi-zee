.class public final Lwt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldg2/b;

.field private final b:Lru/yandex/yandexmaps/overlays/api/n;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Ldg2/b;Lru/yandex/yandexmaps/overlays/api/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt2/a;->a:Ldg2/b;

    iput-object p2, p0, Lwt2/a;->b:Lru/yandex/yandexmaps/overlays/api/n;

    new-instance p1, Lu22/f;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lu22/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lwt2/a;->c:Lm31/h;

    return-void
.end method

.method public static a(Lwt2/a;)Z
    .locals 0

    iget-object p0, p0, Lwt2/a;->b:Lru/yandex/yandexmaps/overlays/api/n;

    check-cast p0, Lru/yandex/yandexmaps/integrations/overlays/di/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/overlays/di/c;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lc33/p;)V
    .locals 1

    iget-object v0, p0, Lwt2/a;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwt2/a;->a:Ldg2/b;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
