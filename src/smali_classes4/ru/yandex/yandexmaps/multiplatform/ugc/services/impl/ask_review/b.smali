.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/a;

.field static final synthetic b:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "ugc_ask_review_storage"

.field private static final d:Ljava/lang/String; = "last_time_shown_timestamp"


# instance fields
.field private final a:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/b;

    const-string v1, "lastTimeShown"

    const-string v2, "getLastTimeShown()J"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/b;->b:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/b;->Companion:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/a;

    return-void
.end method

.method public constructor <init>(Lcom/russhwolf/settings/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/russhwolf/settings/c;

    const-string v1, "last_time_shown_timestamp"

    invoke-direct {v0, p1, v1}, Lcom/russhwolf/settings/c;-><init>(Lcom/russhwolf/settings/j;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/b;->a:Ly31/e;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/b;->a:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/b;->b:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/b;->a:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/b;->b:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
