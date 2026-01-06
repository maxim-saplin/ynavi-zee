.class public final Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu1/k;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/g;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->Companion:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/g;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;
    .locals 9

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/AllKnownPropertiesExtractor$colorValue$1;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->Companion:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/g;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/g;

    const-string v5, "parseColorString"

    const/4 v2, 0x1

    const-string v6, "parseColorString(Ljava/lang/String;)Ljava/lang/Integer;"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p0, p1, v8}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;-><init>(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    const-string v2, "social"

    invoke-direct {v0, p0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;-><init>(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "styleBalloonBanner"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    new-instance v1, Lv23/f;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lv23/f;-><init>(I)V

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;-><init>(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
