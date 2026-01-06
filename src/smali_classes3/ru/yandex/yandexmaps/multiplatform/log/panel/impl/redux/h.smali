.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/c;

.field public static final b:I = 0x3

.field private static final c:J


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h;->Companion:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/c;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x64

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h;->c:J

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h;)Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/g;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-wide v1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h;->c:J

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/j;->m(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/e;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/e;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h;)V

    return-object v0
.end method
