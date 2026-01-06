.class public final Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxj1/s;

.field private final b:I

.field private final c:Z

.field private final d:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;


# direct methods
.method public constructor <init>(Lxj1/s;IZLru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/i;->a:Lxj1/s;

    iput p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/i;->b:I

    iput-boolean p3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/i;->c:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/i;->d:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/i;->b:I

    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/i;->d:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    return-object v0
.end method

.method public final c()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/i;->a:Lxj1/s;

    return-object v0
.end method
