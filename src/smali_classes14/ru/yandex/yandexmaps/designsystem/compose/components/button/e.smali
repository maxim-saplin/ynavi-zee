.class public final Lru/yandex/yandexmaps/designsystem/compose/components/button/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/designsystem/compose/components/button/g;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/compose/ui/graphics/painter/c;

.field private final c:Lru/yandex/yandexmaps/designsystem/compose/components/button/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/c;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/l;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/e;->b:Landroidx/compose/ui/graphics/painter/c;

    iput-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/e;->c:Lru/yandex/yandexmaps/designsystem/compose/components/button/m;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/designsystem/compose/components/button/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/e;->c:Lru/yandex/yandexmaps/designsystem/compose/components/button/m;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/painter/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/e;->b:Landroidx/compose/ui/graphics/painter/c;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/e;->a:Ljava/lang/String;

    return-object v0
.end method
