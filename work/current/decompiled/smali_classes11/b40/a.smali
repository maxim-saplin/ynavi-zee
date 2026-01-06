.class public final Lb40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/databases/main/e0;

.field private final b:La40/a;

.field private final c:Lcom/yandex/music/shared/phonoteka/storage/api/c;

.field private final d:Lcom/yandex/music/shared/phonoteka/storage/api/a;

.field private final e:Lcom/yandex/music/shared/phonoteka/storage/api/a0;

.field private final f:Lcom/yandex/music/shared/phonoteka/storage/api/u;

.field private final g:Lcom/yandex/music/shared/phonoteka/storage/api/x;

.field private final h:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/e0;Lcom/yandex/music/sdk/engine/u0;Lcom/yandex/music/shared/phonoteka/storage/api/c;Lcom/yandex/music/shared/phonoteka/storage/api/a;Lcom/yandex/music/shared/phonoteka/storage/api/a0;Lcom/yandex/music/shared/phonoteka/storage/api/u;Lcom/yandex/music/shared/phonoteka/storage/api/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb40/a;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p2, p0, Lb40/a;->b:La40/a;

    iput-object p3, p0, Lb40/a;->c:Lcom/yandex/music/shared/phonoteka/storage/api/c;

    iput-object p4, p0, Lb40/a;->d:Lcom/yandex/music/shared/phonoteka/storage/api/a;

    iput-object p5, p0, Lb40/a;->e:Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    iput-object p6, p0, Lb40/a;->f:Lcom/yandex/music/shared/phonoteka/storage/api/u;

    iput-object p7, p0, Lb40/a;->g:Lcom/yandex/music/shared/phonoteka/storage/api/x;

    new-instance p1, La03/b0;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, La03/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lb40/a;->h:Lm31/h;

    return-void
.end method

.method public static a(Lb40/a;)Lcom/yandex/music/catalog/track/domain/a;
    .locals 11

    new-instance v0, Lcom/yandex/music/catalog/track/domain/a;

    new-instance v1, Lcom/yandex/music/catalog/track/domain/g;

    invoke-direct {v1}, Lcom/yandex/music/catalog/track/domain/g;-><init>()V

    new-instance v10, Lcom/yandex/music/catalog/track/domain/f;

    iget-object v3, p0, Lb40/a;->c:Lcom/yandex/music/shared/phonoteka/storage/api/c;

    iget-object v4, p0, Lb40/a;->d:Lcom/yandex/music/shared/phonoteka/storage/api/a;

    iget-object v5, p0, Lb40/a;->e:Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    iget-object v6, p0, Lb40/a;->f:Lcom/yandex/music/shared/phonoteka/storage/api/u;

    iget-object v7, p0, Lb40/a;->a:Lcom/yandex/music/databases/main/e0;

    iget-object v8, p0, Lb40/a;->g:Lcom/yandex/music/shared/phonoteka/storage/api/x;

    iget-object v9, p0, Lb40/a;->b:La40/a;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/yandex/music/catalog/track/domain/f;-><init>(Lcom/yandex/music/shared/phonoteka/storage/api/c;Lcom/yandex/music/shared/phonoteka/storage/api/a;Lcom/yandex/music/shared/phonoteka/storage/api/a0;Lcom/yandex/music/shared/phonoteka/storage/api/u;Lcom/yandex/music/databases/main/e0;Lcom/yandex/music/shared/phonoteka/storage/api/x;La40/a;)V

    invoke-direct {v0, v1, v10}, Lcom/yandex/music/catalog/track/domain/a;-><init>(Lcom/yandex/music/catalog/track/domain/g;Lcom/yandex/music/catalog/track/domain/f;)V

    return-object v0
.end method


# virtual methods
.method public final b()La40/b;
    .locals 1

    iget-object v0, p0, Lb40/a;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La40/b;

    return-object v0
.end method
