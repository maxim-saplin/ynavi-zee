.class public final La72/e;
.super La72/a;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/a;)V
    .locals 0

    invoke-direct {p0, p1}, La72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/a;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, La72/e;->c:Lr41/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;
    .locals 3

    iget-object v0, p0, La72/e;->c:Lr41/a;

    new-instance v1, La72/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La72/d;-><init>(La72/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.help.nearby.`internal`.HelpNearbyServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;

    return-object v0
.end method

.method public final b()Lkotlin/uuid/Uuid;
    .locals 3

    iget-object v0, p0, La72/e;->c:Lr41/a;

    new-instance v1, La72/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, La72/d;-><init>(La72/e;I)V

    const-string v2, "kotlin.uuid.Uuid"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/uuid/Uuid;

    return-object v0
.end method
