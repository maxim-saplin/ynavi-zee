.class public final Lru/yandex/yandexmaps/integrations/longtap/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/longtap/api/r;


# instance fields
.field private final a:Z

.field private final b:Lru/yandex/yandexmaps/auth/service/rx/api/c;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/rx/api/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lru/yandex/yandexmaps/integrations/longtap/d;->a:Z

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/longtap/d;->b:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    new-instance p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/longtap/d;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/longtap/d;)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/longtap/d;->b:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {p0}, Lch1/q;->m4()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/longtap/d;->a:Z

    return v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/longtap/d;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
