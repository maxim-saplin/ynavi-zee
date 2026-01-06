.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/c;

.field private static final c:Ljava/lang/String; = "experimental_source"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/c;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;->b:Lm31/h;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;

    return-object p0
.end method
