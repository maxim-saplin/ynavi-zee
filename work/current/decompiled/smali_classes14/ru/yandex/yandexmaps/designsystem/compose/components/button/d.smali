.class public final Lru/yandex/yandexmaps/designsystem/compose/components/button/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/designsystem/compose/components/button/g;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/graphics/painter/c;

.field private final b:Lru/yandex/yandexmaps/designsystem/compose/components/button/m;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/c;I)V
    .locals 0

    sget-object p2, Lru/yandex/yandexmaps/designsystem/compose/components/button/l;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/d;->a:Landroidx/compose/ui/graphics/painter/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/d;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/m;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/designsystem/compose/components/button/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/d;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/m;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/painter/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/d;->a:Landroidx/compose/ui/graphics/painter/c;

    return-object v0
.end method
