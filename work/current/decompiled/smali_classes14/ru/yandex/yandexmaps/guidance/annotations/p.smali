.class public final Lru/yandex/yandexmaps/guidance/annotations/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/annotations/n;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/n;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/p;->a:Lru/yandex/yandexmaps/guidance/annotations/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/p;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/p;->a:Lru/yandex/yandexmaps/guidance/annotations/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/p;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/impl/b;

    invoke-direct {v0, v1}, Lcom/pushtorefresh/storio3/sqlite/impl/b;-><init>(Lzi1/a;)V

    sget-object v1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->Companion:Ll81/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll81/a;->b()Lbf/e;

    move-result-object v1

    const-class v2, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v0, v2, v1}, Lcom/pushtorefresh/storio3/sqlite/impl/b;->a(Ljava/lang/Class;Lbf/e;)V

    invoke-virtual {v0}, Lcom/pushtorefresh/storio3/sqlite/impl/b;->b()Lcom/pushtorefresh/storio3/sqlite/impl/d;

    move-result-object v0

    return-object v0
.end method
