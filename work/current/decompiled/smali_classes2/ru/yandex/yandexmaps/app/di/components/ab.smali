.class public final Lru/yandex/yandexmaps/app/di/components/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;

.field private final b:Lru/yandex/yandexmaps/app/di/components/o6;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/ab;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/ab;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/integrations/search/di/a;Lru/yandex/yandexmaps/slavery/controller/MasterController;Lru/yandex/yandexmaps/search/api/dependencies/h1;Lru/yandex/yandexmaps/search/api/dependencies/m0;Lru/yandex/yandexmaps/search/api/dependencies/z0;Lru/yandex/yandexmaps/search/api/dependencies/w0;)Lru/yandex/yandexmaps/integrations/search/di/b;
    .locals 12

    move-object v0, p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lru/yandex/yandexmaps/app/di/components/rb;

    iget-object v2, v0, Lru/yandex/yandexmaps/app/di/components/ab;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v3, v0, Lru/yandex/yandexmaps/app/di/components/ab;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    new-instance v5, Lru/yandex/yandexmaps/integrations/placecard/core/di/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v1, v11

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/app/di/components/rb;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/integrations/search/di/a;Lru/yandex/yandexmaps/integrations/placecard/core/di/b;Lru/yandex/yandexmaps/slavery/controller/MasterController;Lru/yandex/yandexmaps/search/api/dependencies/h1;Lru/yandex/yandexmaps/search/api/dependencies/m0;Lru/yandex/yandexmaps/search/api/dependencies/z0;Lru/yandex/yandexmaps/search/api/dependencies/w0;)V

    return-object v11
.end method
