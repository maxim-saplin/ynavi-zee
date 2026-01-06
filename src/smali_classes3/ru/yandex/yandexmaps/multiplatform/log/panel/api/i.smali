.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob2/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/t;

.field private final b:Ln02/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/log/panel/api/i0;

.field private final d:Lcom/russhwolf/settings/i;

.field private final e:Lru/yandex/yandexmaps/multiplatform/log/panel/api/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/log/panel/api/t;Landroid/app/Activity;Lru/yandex/yandexmaps/multiplatform/log/panel/api/i0;Lru/yandex/yandexmaps/multiplatform/log/panel/api/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/i;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/t;

    new-instance p1, Ln02/c;

    invoke-direct {p1, p2}, Ln02/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/i;->b:Ln02/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/i;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/api/i0;

    new-instance p1, Lcom/russhwolf/settings/m;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/russhwolf/settings/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/i;->d:Lcom/russhwolf/settings/i;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/i;->e:Lru/yandex/yandexmaps/multiplatform/log/panel/api/q;

    return-void
.end method


# virtual methods
.method public final a()Lcom/russhwolf/settings/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/i;->d:Lcom/russhwolf/settings/i;

    return-object v0
.end method

.method public final p4()Lru/yandex/yandexmaps/multiplatform/log/panel/api/i0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/i;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/api/i0;

    return-object v0
.end method

.method public final q3()Lru/yandex/yandexmaps/multiplatform/log/panel/api/t;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/i;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/t;

    return-object v0
.end method

.method public final q4()Lru/yandex/yandexmaps/multiplatform/log/panel/api/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/i;->e:Lru/yandex/yandexmaps/multiplatform/log/panel/api/q;

    return-object v0
.end method

.method public final r4()Ln02/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/i;->b:Ln02/d;

    return-object v0
.end method
