.class public final Lru/yandex/yandexmaps/alice/n;
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

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/n;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/alice/n;->b:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/n;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/alice/n;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/alice/n;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/alice/n;->a:Lz21/a;

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/alice/n;->b:Lz21/a;

    invoke-static {v2}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/alice/n;->c:Lz21/a;

    invoke-static {v3}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/alice/n;->d:Lz21/a;

    invoke-static {v4}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v4

    iget-object v5, v0, Lru/yandex/yandexmaps/alice/n;->e:Lz21/a;

    invoke-static {v5}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/alice/k;->Companion:Lru/yandex/yandexmaps/alice/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/alice/h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lru/yandex/yandexmaps/alice/i;

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/alice/i;-><init>(Lnv0/a;)V

    sget-object v2, Lu22/g;->a:Lu22/g;

    new-instance v8, Lgh1/e;

    const/4 v9, 0x6

    invoke-direct {v8, v1, v9}, Lgh1/e;-><init>(Lnv0/a;I)V

    new-instance v1, Lru/yandex/yandexmaps/alice/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lgh1/e;

    const/4 v10, 0x7

    invoke-direct {v9, v3, v10}, Lgh1/e;-><init>(Lnv0/a;I)V

    new-instance v3, Lgh1/e;

    const/16 v10, 0x8

    invoke-direct {v3, v4, v10}, Lgh1/e;-><init>(Lnv0/a;I)V

    new-instance v4, Lru/yandex/music/data/audio/w;

    const/4 v10, 0x3

    invoke-direct {v4, v10, v6}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lgh1/e;

    const/16 v10, 0x9

    invoke-direct {v6, v5, v10}, Lgh1/e;-><init>(Lnv0/a;I)V

    new-instance v5, Lru/yandex/music/data/audio/w;

    const/4 v10, 0x4

    invoke-direct {v5, v10, v7}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv22/a;

    new-instance v7, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/16 v10, 0x18

    invoke-direct {v7, v10, v8}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v7}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v12

    new-instance v7, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/16 v8, 0x19

    invoke-direct {v7, v8, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v7}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v13

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/16 v7, 0x1a

    invoke-direct {v1, v7, v9}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v14

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/16 v7, 0x1b

    invoke-direct {v1, v7, v3}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v15

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v4}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v16

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/16 v3, 0x1d

    invoke-direct {v1, v3, v6}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v17

    new-instance v1, Lu22/f;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v5}, Lu22/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v18

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lv22/a;-><init>(Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;)V

    return-object v2
.end method
