.class public final Lb13/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb13/a;

.field private static final b:Lm31/h;

.field private static final c:Lm31/h;

.field private static final d:Lm31/h;

.field public static final e:Ljava/lang/String; = "MT.AddToBookmark"

.field public static final f:Ljava/lang/String; = "MT.RemoveFromBookmark"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb13/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb13/a;->a:Lb13/a;

    new-instance v0, La81/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La81/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lb13/a;->b:Lm31/h;

    new-instance v0, La81/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La81/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lb13/a;->c:Lm31/h;

    new-instance v0, La81/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La81/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lb13/a;->d:Lm31/h;

    return-void
.end method

.method public static a(Z)Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lb13/a;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    goto :goto_0

    :cond_0
    sget-object p0, Lb13/a;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    :goto_0
    return-object p0
.end method

.method public static b()Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 1

    sget-object v0, Lb13/a;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    return-object v0
.end method
