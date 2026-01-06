.class public final Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:I

.field private final c:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;


# direct methods
.method public constructor <init>(ILru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/c;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/c;->c:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/c;->b:I

    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/c;->c:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    return-object v0
.end method
