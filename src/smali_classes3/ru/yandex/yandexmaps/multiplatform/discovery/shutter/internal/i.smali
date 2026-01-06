.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/h;

.field public static final b:Ljava/lang/String; = "settings_service_unavailable_until_timestamp"


# instance fields
.field private final a:Lcom/russhwolf/settings/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/i;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/h;

    return-void
.end method

.method public constructor <init>(Lcom/russhwolf/settings/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/i;->a:Lcom/russhwolf/settings/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/i;->a:Lcom/russhwolf/settings/j;

    const-string v1, "settings_service_unavailable_until_timestamp"

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1}, Lcom/russhwolf/settings/o;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/i;->a:Lcom/russhwolf/settings/j;

    const-string v1, "settings_service_unavailable_until_timestamp"

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1, p1, p2}, Lcom/russhwolf/settings/o;->s(Ljava/lang/String;J)V

    return-void
.end method
