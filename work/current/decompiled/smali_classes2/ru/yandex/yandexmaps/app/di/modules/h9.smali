.class public final Lru/yandex/yandexmaps/app/di/modules/h9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lru/yandex/yandexmaps/app/di/modules/j9;

.field private final c:Lpy1/o;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

.field private final e:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/k;

.field private final f:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/i;

.field private final g:Lap1/a;

.field private h:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field private i:Ll22/n;

.field private final j:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/l;

.field private final k:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/d;

.field private final l:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/yandex/yandexmaps/app/di/modules/j9;Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/y0;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/k;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/i;Lap1/a;Lru/yandex/yandexmaps/multiplatform/core/network/k;Ll22/n;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/l;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/d;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->a:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->b:Lru/yandex/yandexmaps/app/di/modules/j9;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->c:Lpy1/o;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->e:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/k;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->f:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/i;

    iput-object p7, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->g:Lap1/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->h:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iput-object p9, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->i:Ll22/n;

    iput-object p10, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->j:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/l;

    iput-object p11, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->k:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/d;

    iput-object p12, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->l:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/app/di/modules/l9;)Lru/yandex/yandexmaps/app/di/modules/g9;
    .locals 14

    new-instance v13, Lru/yandex/yandexmaps/app/di/modules/g9;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->b:Lru/yandex/yandexmaps/app/di/modules/j9;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->a:Landroid/app/Application;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->c:Lpy1/o;

    iget-object v5, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    iget-object v6, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->e:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/k;

    iget-object v7, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->f:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/i;

    iget-object v8, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->g:Lap1/a;

    iget-object v9, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->h:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iget-object v10, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->j:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/l;

    iget-object v11, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->k:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/d;

    iget-object v12, p0, Lru/yandex/yandexmaps/app/di/modules/h9;->l:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/c;

    move-object v0, v13

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lru/yandex/yandexmaps/app/di/modules/g9;-><init>(Lru/yandex/yandexmaps/app/di/modules/l9;Li63/i;Landroid/app/Application;Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/y0;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/k;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/i;Li63/g;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/l;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/d;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/c;)V

    return-object v13
.end method
