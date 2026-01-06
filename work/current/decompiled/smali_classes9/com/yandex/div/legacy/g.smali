.class public final Lcom/yandex/div/legacy/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/div/legacy/f;

.field private static final c:Ljava/lang/String; = "DIV_VIEW_BUILDING_FAILURE"


# instance fields
.field private final a:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/legacy/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/legacy/g;->b:Lcom/yandex/div/legacy/f;

    return-void
.end method

.method public constructor <init>(Lvu0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/g;->a:Lvu0/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/legacy/view/DivView;Lcy/c;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/DivView;->getDivTag()Lcy/m;

    move-result-object p1

    invoke-virtual {p1}, Lcy/m;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "div view id"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/div/legacy/c;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v1, "div block id"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/legacy/g;->a:Lvu0/c;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/appmetrica/analytics/IReporterYandex;

    const-string v0, "DIV_VIEW_BUILDING_FAILURE"

    invoke-interface {p2, v0, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
