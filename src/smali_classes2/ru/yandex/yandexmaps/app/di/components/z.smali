.class public final Lru/yandex/yandexmaps/app/di/components/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;

.field private final b:Lru/yandex/yandexmaps/app/di/components/o6;

.field private final c:Lru/yandex/yandexmaps/app/di/components/za;

.field private d:Lwn1/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/app/di/components/za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/z;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/z;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/components/z;->c:Lru/yandex/yandexmaps/app/di/components/za;

    return-void
.end method


# virtual methods
.method public final a(Lwn1/s;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/z;->d:Lwn1/s;

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/integrations/routes/di/c;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/z;->d:Lwn1/s;

    const-class v1, Lwn1/s;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/app/di/components/a0;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/z;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/components/z;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    iget-object v5, p0, Lru/yandex/yandexmaps/app/di/components/z;->c:Lru/yandex/yandexmaps/app/di/components/za;

    new-instance v6, Lru/yandex/yandexmaps/guidance/car/navi/q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lru/yandex/yandexmaps/app/di/components/z;->d:Lwn1/s;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/app/di/components/a0;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/app/di/components/za;Lru/yandex/yandexmaps/guidance/car/navi/q;Lwn1/s;)V

    return-object v0
.end method
