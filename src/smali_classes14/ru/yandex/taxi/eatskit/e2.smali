.class public final Lru/yandex/taxi/eatskit/e2;
.super Lru/yandex/taxi/eatskit/m;
.source "SourceFile"


# static fields
.field public static final r:Lru/yandex/taxi/eatskit/c2;


# instance fields
.field private final m:Lru/yandex/taxi/eatskit/b2;

.field private final n:Lpc1/a;

.field private final o:Lru/yandex/taxi/eatskit/x1;

.field private final p:Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi;

.field private final q:Lfc1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/taxi/eatskit/c2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/taxi/eatskit/e2;->r:Lru/yandex/taxi/eatskit/c2;

    return-void
.end method

.method public constructor <init>(Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$ShimmeringSplash;Lru/yandex/taxi/eatskit/b2;Lpc1/a;Lo7/g;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lru/yandex/taxi/eatskit/m;-><init>(Lru/yandex/taxi/eatskit/widget/splash/b;Lru/yandex/taxi/eatskit/b;)V

    iput-object p2, p0, Lru/yandex/taxi/eatskit/e2;->m:Lru/yandex/taxi/eatskit/b2;

    iput-object p3, p0, Lru/yandex/taxi/eatskit/e2;->n:Lpc1/a;

    iput-object p4, p0, Lru/yandex/taxi/eatskit/e2;->o:Lru/yandex/taxi/eatskit/x1;

    new-instance p1, Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi;

    new-instance p2, Lru/yandex/taxi/eatskit/d2;

    invoke-direct {p2, p0}, Lru/yandex/taxi/eatskit/d2;-><init>(Lru/yandex/taxi/eatskit/e2;)V

    invoke-direct {p1, p2, p5}, Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/n;Ljava/util/List;)V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/e2;->p:Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi;

    new-instance p1, Lfc1/d;

    new-instance p2, Lru/yandex/taxi/eatskit/WebController$jsApi$1;

    const-class v3, Lru/yandex/taxi/eatskit/e2;

    const-string v4, "executeJs"

    const/4 v1, 0x1

    const-string v5, "executeJs(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p3, "webApp"

    invoke-direct {p1, p3, p2}, Lfc1/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/e2;->q:Lfc1/d;

    return-void
.end method

.method public static final synthetic I(Lru/yandex/taxi/eatskit/e2;)Lru/yandex/taxi/eatskit/b2;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/eatskit/e2;->m:Lru/yandex/taxi/eatskit/b2;

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/e2;->m:Lru/yandex/taxi/eatskit/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/taxi/eatskit/e2;->m:Lru/yandex/taxi/eatskit/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/taxi/eatskit/e2;->m:Lru/yandex/taxi/eatskit/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final m()Lfc1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/e2;->q:Lfc1/d;

    return-object v0
.end method

.method public final n()Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/e2;->p:Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi;

    return-object v0
.end method

.method public final s(Lru/yandex/taxi/eatskit/f;)V
    .locals 10

    check-cast p1, Lru/yandex/taxi/eatskit/WebContentView;

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->q()Lru/yandex/taxi/eatskit/widget/splash/b;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->p()Lbc1/e;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/taxi/eatskit/e2;->n:Lpc1/a;

    iget-object v4, p0, Lru/yandex/taxi/eatskit/e2;->o:Lru/yandex/taxi/eatskit/x1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lru/yandex/taxi/design/p;->textMain:I

    new-instance v9, Lcom/media/ynison/api/f;

    const/16 v5, 0xf

    move-object v0, v9

    move-object v1, p1

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, v8

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lru/yandex/taxi/eatskit/f;->c(Lru/yandex/taxi/eatskit/m;IILbc1/e;Lpc1/a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
