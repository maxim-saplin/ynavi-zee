.class public final Lru/yandex/yandexmaps/designsystem/compose/components/button/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/designsystem/compose/components/button/c;


# static fields
.field public static final c:I


# instance fields
.field private final a:F

.field private final b:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;


# direct methods
.method public constructor <init>(FLru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/b;->a:F

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/b;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/b;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/b;->a:F

    return v0
.end method
